.class public final Lcom/sumsub/sns/core/SNSMobileSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/MobileSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/SNSMobileSDK$Builder;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SDK;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006~\u007f\u0080\u0001\u0081\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R$\u0010,\u001a\u0004\u0018\u00010+8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u0004\u0018\u0001028\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u000e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR$\u0010I\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020H8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060M8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00048\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0014R\"\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\"\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010S8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0014\u0010]\u001a\u00020Z8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R$\u0010f\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010M8\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010O\"\u0004\u0008d\u0010eR$\u0010g\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u0004\u0018\u00010k8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u00048\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0014R\u0014\u0010v\u001a\u00020\u001b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010jR\u0014\u0010x\u001a\u00020\u00048\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0014R\"\u0010y\u001a\u00020\u000e8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010C\"\u0004\u0008|\u0010}"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK;",
        "Lcom/sumsub/sns/core/MobileSdk;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sns/core/SNSModule;",
        "getPluggedModule",
        "(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "",
        "initFeatures",
        "(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V",
        "initLogger",
        "",
        "isModuleAvailable",
        "(Ljava/lang/String;)Z",
        "shutdown",
        "start",
        "toString",
        "()Ljava/lang/String;",
        "_sdk",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandler",
        "",
        "getAutoCloseOnApproveTimeout",
        "()Ljava/lang/Integer;",
        "autoCloseOnApproveTimeout",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "getCompleteHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "completeHandler",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "getConf",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "conf",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "customizationSource",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "setCustomizationSource$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;)V",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "getErrorHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "getEventHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsViewHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "instructionsViewHandler",
        "isDebug",
        "()Z",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "locale",
        "Lcom/sumsub/log/logger/Logger;",
        "logTree",
        "Lcom/sumsub/log/logger/Logger;",
        "getLogTree",
        "()Lcom/sumsub/log/logger/Logger;",
        "",
        "getModules",
        "()Ljava/util/List;",
        "modules",
        "getPackageName",
        "packageName",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "getPreferredDocumentsDefinitions",
        "()Ljava/util/Map;",
        "preferredDocumentsDefinitions",
        "getSettings",
        "settings",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "getState",
        "()Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "state",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "getStateChangedHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "stateChangedHandler",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "getSupportItems",
        "setSupportItems",
        "(Ljava/util/List;)V",
        "supportItems",
        "theme",
        "I",
        "getTheme",
        "()I",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "getTokenExpirationHandler",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "tokenExpirationHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getUrlHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "urlHandler",
        "getVersion",
        "version",
        "getVersionCode",
        "versionCode",
        "getVersionName",
        "versionName",
        "xmlThemeUsed",
        "Z",
        "getXmlThemeUsed$idensic_mobile_sdk_aar_defaultRelease",
        "setXmlThemeUsed$idensic_mobile_sdk_aar_defaultRelease",
        "(Z)V",
        "Builder",
        "SDK",
        "SNSExceptionHandler",
        "SNSSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

.field private static _sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

.field private static customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

.field private static logTree:Lcom/sumsub/log/logger/Logger;

.field private static theme:I

.field private static xmlThemeUsed:Z


# instance fields
.field private final synthetic $$delegate_0:Lcom/sumsub/sns/internal/core/common/J;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-direct {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$1;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->setDefaultJsonCustomizationProvider(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    sget-object v3, Lcom/sumsub/sns/core/SNSMobileSDK$2;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$2;

    sget-object v4, Lcom/sumsub/sns/core/SNSMobileSDK$3;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$3;

    sget-object v5, Lcom/sumsub/sns/core/SNSMobileSDK$4;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$4;

    sget-object v6, Lcom/sumsub/sns/core/SNSMobileSDK$5;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$5;

    sget-object v7, Lcom/sumsub/sns/core/SNSMobileSDK$6;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$6;

    sget-object v8, Lcom/sumsub/sns/core/SNSMobileSDK$7;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$7;

    sget-object v9, Lcom/sumsub/sns/core/SNSMobileSDK$8;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$8;

    sget-object v10, Lcom/sumsub/sns/core/SNSMobileSDK$9;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$9;

    sget-object v11, Lcom/sumsub/sns/core/SNSMobileSDK$10;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$10;

    sget-object v12, Lcom/sumsub/sns/core/SNSMobileSDK$11;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$11;

    sget-object v13, Lcom/sumsub/sns/core/SNSMobileSDK$12;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$12;

    sget-object v14, Lcom/sumsub/sns/core/SNSMobileSDK$13;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$13;

    sget-object v15, Lcom/sumsub/sns/core/SNSMobileSDK$14;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$14;

    sget-object v16, Lcom/sumsub/sns/core/SNSMobileSDK$15;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$15;

    move-object v2, v0

    invoke-virtual/range {v2 .. v16}, Lcom/sumsub/sns/internal/core/common/J;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$16;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$16;

    sget-object v2, Lcom/sumsub/sns/core/SNSMobileSDK$17;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$17;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/common/J;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v0, Lcom/sumsub/sns/core/presentation/a;->a:Lcom/sumsub/sns/core/presentation/a;

    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$18;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$18;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/analytics/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$19;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$19;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 52
    sget v0, Lcom/sumsub/sns/R$style;->Theme_SNSCore:I

    sput v0, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    return-void
.end method

.method public static final synthetic access$getModules(Lcom/sumsub/sns/core/SNSMobileSDK;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_sdk$p()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    return-object v0
.end method

.method public static final synthetic access$start(Lcom/sumsub/sns/core/SNSMobileSDK;Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->start(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

    return-void
.end method

.method private final getModules()Ljava/util/List;
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
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final initFeatures(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->Q()V

    .line 2
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;

    move-result-object v0

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 539
    check-cast v3, Lcom/sumsub/sns/core/SNSModule;

    .line 540
    invoke-virtual {v3}, Lcom/sumsub/sns/core/SNSModule;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initFeatures: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1079
    const-string v2, "SDK"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1080
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;

    move-result-object p1

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/SNSModule;

    .line 1619
    instance-of v1, v0, Lcom/sumsub/sns/core/SNSProoface;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1620
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->u()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/sumsub/sns/core/SNSProoface;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/SNSProoface;->isDebug()Z

    move-result v6

    invoke-static {v4, v6, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1621
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->v()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sumsub/sns/core/SNSProoface;->isShowSettingsDialog()Z

    move-result v4

    invoke-static {v1, v4, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1623
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/core/SNSCoreModule;

    if-eqz v1, :cond_1

    .line 1624
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    check-cast v0, Lcom/sumsub/sns/core/SNSCoreModule;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSCoreModule;->isFullScreenCamera()Z

    move-result v5

    invoke-static {v4, v5, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1625
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->I()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSCoreModule;->isSkipGeolocationForm()Z

    move-result v0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final initLogger(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->f()V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;

    move-result-object v1

    instance-of v1, v1, Lcom/sumsub/sns/internal/log/logger/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v3, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    .line 8
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->SDK_CLIENT:Lcom/sumsub/sns/internal/log/LoggerType;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    :cond_1
    return-void
.end method

.method private final start(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getWeakActivity$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->initFeatures(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->initLogger(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

    .line 5
    sget-object v1, Lcom/sumsub/sentry/t;->a:Lcom/sumsub/sentry/t;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/t;->a(Landroid/content/Context;)V

    .line 7
    sput-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLocale$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Locale;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/internal/core/common/J;->a(ZLjava/util/Locale;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;

    move-result-object v1

    sput-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    :goto_0
    sput v1, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/sumsub/sns/core/SNSMobileSDK;->xmlThemeUsed:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    move-result-object v1

    sput-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    .line 22
    :try_start_0
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getCustomization$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadResources(Landroid/content/Context;)V

    .line 24
    :cond_3
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Z)V

    .line 25
    sget-object v3, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLocale$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Locale;

    move-result-object v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "starting: debug="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " locale="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " analytics="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v4, "SDK"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sumsub.sns.internal.features.presentation.main.SNSAppActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    new-instance v2, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getAccessToken$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v7, v3

    .line 46
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getLocale()Ljava/util/Locale;

    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getVersionName()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getVersionCode()I

    move-result v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/core/common/SNSSession;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v3, "sns_extra_session"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "SDK"

    const-string v3, "start error!!!"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getErrorHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V

    .line 72
    :cond_5
    :goto_2
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/cacher/d;->b()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoCloseOnApproveTimeout()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getAutoCloseOnApproveTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCompleteHandler()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object v0
.end method

.method public final getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getLogTree()Lcom/sumsub/log/logger/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/J;->getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferredDocumentsDefinitions()Ljava/util/Map;
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

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getPreferredDocumentsDefinitions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Ljava/util/Map;
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

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getSettings()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object v0

    return-object v0
.end method

.method public final getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getSupportItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    return v0
.end method

.method public final getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXmlThemeUsed$idensic_mobile_sdk_aar_defaultRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sumsub/sns/core/SNSMobileSDK;->xmlThemeUsed:Z

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v0

    return v0
.end method

.method public final isModuleAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/J;->isModuleAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setCustomizationSource$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-void
.end method

.method public final setSupportItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;)V"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/J;->setSupportItems(Ljava/util/List;)V

    return-void
.end method

.method public final setXmlThemeUsed$idensic_mobile_sdk_aar_defaultRelease(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sumsub/sns/core/SNSMobileSDK;->xmlThemeUsed:Z

    return-void
.end method

.method public final shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SDK"

    const-string v2, "shutdown"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->flush()V

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->d()V

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/a;->j()V

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/cacher/d;->c()V

    .line 6
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_defaultRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getAccessToken$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lcom/sumsub/sns/internal/core/common/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Empty"

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sumsub/sns/core/SNSMobileSDK$toString$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$toString$1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SNSMobileSDK: Api Url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Access Token: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",Modules: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
