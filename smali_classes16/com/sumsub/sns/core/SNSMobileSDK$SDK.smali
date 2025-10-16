.class public abstract Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\n2 \u0010\r\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#\"\u0004\u0008&\u0010\u0018R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\tR*\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0004\u0018\u0001008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00106\u001a\u0004\u0018\u0001058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010;\u001a\u0004\u0018\u00010:8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010?8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0004\u0018\u00010I8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010O\u001a\u0004\u0018\u00010N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u00020S8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020S8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010WR\u001a\u0010[\u001a\u00020Z8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u00020_8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001c\u0010e\u001a\u0004\u0018\u00010d8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010j\u001a\u0004\u0018\u00010i8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001c\u0010o\u001a\u0004\u0018\u00010n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001c\u0010t\u001a\u0004\u0018\u00010s8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR(\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010x8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R(\u0010~\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020}\u0018\u00010x8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010z\u001a\u0004\u0008\u007f\u0010|R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010i8\u0001X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010k\u001a\u0005\u0008\u0081\u0001\u0010mR\"\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0001X\u0081\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "",
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V",
        "",
        "",
        "isParametersValid",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "p2",
        "Lcom/sumsub/sentry/C;",
        "createSentryErrorHandler",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/sumsub/sentry/C;",
        "",
        "launch",
        "()V",
        "dismiss",
        "installUncaughtExceptionHandler$idensic_mobile_sdk_aar_defaultRelease",
        "(Ljava/lang/String;)V",
        "removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_defaultRelease",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakActivity$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/ref/WeakReference;",
        "url",
        "Ljava/lang/String;",
        "getUrl$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/String;",
        "accessToken",
        "getAccessToken$idensic_mobile_sdk_aar_defaultRelease",
        "setAccessToken$idensic_mobile_sdk_aar_defaultRelease",
        "Lcom/sumsub/sns/core/SNSModule;",
        "modules",
        "Ljava/util/List;",
        "getModules$idensic_mobile_sdk_aar_defaultRelease",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "supportItems",
        "getSupportItems$idensic_mobile_sdk_aar_defaultRelease",
        "setSupportItems$idensic_mobile_sdk_aar_defaultRelease",
        "(Ljava/util/List;)V",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "onTokenExpiration",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "getOnTokenExpiration$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "completeHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "getErrorHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "getEventHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "instructionsViewHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsViewHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "",
        "isDebug",
        "Z",
        "isDebug$idensic_mobile_sdk_aar_defaultRelease",
        "()Z",
        "isAnalyticsEnabled",
        "isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease",
        "Lcom/sumsub/log/logger/Logger;",
        "logTree",
        "Lcom/sumsub/log/logger/Logger;",
        "getLogTree$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/log/logger/Logger;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/util/Locale;",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "conf",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "getConf$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "",
        "theme",
        "Ljava/lang/Integer;",
        "getTheme$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/Integer;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "customizationSource",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "",
        "settings",
        "Ljava/util/Map;",
        "getSettings$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/util/Map;",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "preferredDocumentsDefinitions",
        "getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease",
        "autoCloseOnApproveTimeout",
        "getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "snsUrlHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getSnsUrlHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "exceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
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
.field private accessToken:Ljava/lang/String;

.field private final actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

.field private final autoCloseOnApproveTimeout:Ljava/lang/Integer;

.field private final completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

.field private final conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

.field private final customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

.field private final customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

.field private final errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

.field private final eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

.field private exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

.field private final instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

.field private final isAnalyticsEnabled:Z

.field private final isDebug:Z

.field private final locale:Ljava/util/Locale;

.field private final logTree:Lcom/sumsub/log/logger/Logger;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation
.end field

.field private final onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

.field private final preferredDocumentsDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

.field private supportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getWeakActivity$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getAccessToken$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->modules:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getSupportItems$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getOnTokenExpiration$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getErrorHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getActionResultHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getEventHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getIconHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getInstructionsHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug:Z

    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled:Z

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 24
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getLocale$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->locale:Ljava/util/Locale;

    .line 25
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getConf$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 26
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->theme:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCustomization$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 28
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    .line 29
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getSettings$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->settings:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->preferredDocumentsDefinitions:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrlHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    .line 39
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isParametersValid()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getWeakActivity$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "<unknown>"

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_5

    .line 47
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 48
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->c(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    .line 49
    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Lcom/sumsub/sns/internal/core/common/J;->a(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$1$1;

    invoke-direct {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$1$1;-><init>()V

    .line 59
    invoke-static {p1, v0}, Lo/getRealDeeplink;->e(Landroid/content/Context;Lo/getRealDeeplink$DropdropElements2;)V

    :cond_7
    return-void

    .line 60
    :cond_8
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;-><init>(Ljava/util/List;)V

    throw p1
.end method

.method private final createSentryErrorHandler(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/sumsub/sentry/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ")",
            "Lcom/sumsub/sentry/C;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sentry/C;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sentry/C;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method private final isParametersValid()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api url must be non-empty. url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/M;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api url must be valid. url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 155
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->isValid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 297
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move-object v3, v2

    if-eqz v3, :cond_5

    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 300
    sget-object v9, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$isParametersValid$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$SDK$isParametersValid$1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Support items have invalid support items. Why are support items invalid? ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sumsub.sns.intent.ACTION_CLOSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getAccessToken$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionResultHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    return-object v0
.end method

.method public final getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    return-object v0
.end method

.method public final getConf$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    return-object v0
.end method

.method public final getCustomization$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object v0
.end method

.method public final getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object v0
.end method

.method public final getErrorHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    return-object v0
.end method

.method public final getEventHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    return-object v0
.end method

.method public final getIconHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    return-object v0
.end method

.method public final getInstructionsViewHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    return-object v0
.end method

.method public final getLocale$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->logTree:Lcom/sumsub/log/logger/Logger;

    return-object v0
.end method

.method public final getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getOnTokenExpiration$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    return-object v0
.end method

.method public final getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->preferredDocumentsDefinitions:Ljava/util/Map;

    return-object v0
.end method

.method public final getSettings$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getSnsUrlHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-object v0
.end method

.method public final getSupportItems$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeakActivity$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final installUncaughtExceptionHandler$idensic_mobile_sdk_aar_defaultRelease(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/base/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->h()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->i()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->s()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->h()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/sumsub/sns/internal/core/common/U;

    move-object v3, v9

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/common/U;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 19
    new-instance p1, Lcom/sumsub/sns/internal/log/cacher/e;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p1, v9, v3}, Lcom/sumsub/sns/internal/log/cacher/e;-><init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V

    .line 21
    const-string v3, "_SNSExceptionSink"

    invoke-virtual {p1, v3}, Lcom/sumsub/sns/internal/log/cacher/e;->a(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-virtual {v3, p1}, Lcom/sumsub/sns/internal/log/cacher/d;->a(Lcom/sumsub/sns/internal/log/cacher/b;)Z

    .line 24
    new-instance v3, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$installUncaughtExceptionHandler$1$applicantIdProvider$1;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$installUncaughtExceptionHandler$1$applicantIdProvider$1;-><init>(Lcom/sumsub/sns/internal/core/domain/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 34
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    new-instance v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/log/cacher/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-direct {p0, v0, v3, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->createSentryErrorHandler(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/sumsub/sentry/C;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method

.method public final isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled:Z

    return v0
.end method

.method public final isDebug$idensic_mobile_sdk_aar_defaultRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug:Z

    return v0
.end method

.method public launch()V
    .locals 0

    return-void
.end method

.method public final removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_defaultRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final setAccessToken$idensic_mobile_sdk_aar_defaultRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setSupportItems$idensic_mobile_sdk_aar_defaultRelease(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    return-void
.end method
