.class public final Lcom/sumsub/sns/internal/core/common/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/MobileSdk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u00081*\u0001j\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J%\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u0089\u0002\u0010\u0007\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u001a\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b0\u00182\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00182\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00182\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00182\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00182\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00182\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00182\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00182\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00182\u001a\u00100\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020/\u0018\u00010\u001b0\u00182\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00182\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u0018\u00a2\u0006\u0004\u0008\u0007\u00104JC\u0010\u0007\u001a\u00020\u00122\u0016\u00107\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u000105\u0018\u00010\u00182\u001c\u00108\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0004\u0012\u00020\u0012\u0018\u00010+\u00a2\u0006\u0004\u0008\u0007\u00109R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010\u000f\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010@R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00108\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010@R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00158\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010\u0014\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008\u0014\u0010MR*\u0010T\u001a\u00020N2\u0006\u0010=\u001a\u00020N8\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008\u0007\u0010SR\u001a\u0010W\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010@R \u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR,\u0010\u001c\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR \u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR \u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR \u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR \u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR \u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR \u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR&\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010YR&\u00107\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u000105\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR,\u00108\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0004\u0012\u00020\u0012\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR,\u00100\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020/\u0018\u00010\u001b\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR \u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR \u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010YR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\"\u0010s\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u0004\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R:\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u000f\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0093\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020/\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010rR\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/J;",
        "Lcom/sumsub/sns/core/MobileSdk;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "className",
        "Lcom/sumsub/sns/core/SNSModule;",
        "getPluggedModule",
        "(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;",
        "isModuleAvailable",
        "packageName",
        "versionName",
        "",
        "versionCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "isDebug",
        "Ljava/util/Locale;",
        "locale",
        "(ZLjava/util/Locale;)V",
        "Lkotlin/Function0;",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "confProvider",
        "",
        "settingsProvider",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "tokenExpirationHandlerProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "stateChangedHandlerProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandlerProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandlerProvider",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "jsonCustomizationProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "instructionsViewHandlerProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandlerProvider",
        "Lkotlin/Function1;",
        "moduleProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "iconHandlerProvider",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "preferredDocumentsDefinitionProvider",
        "autoCloseOnApproveTimeoutProvider",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "urlHandlerProvider",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "supportItemsGetter",
        "supportItemsSetter",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "c",
        "getVersionName",
        "()Ljava/lang/String;",
        "d",
        "I",
        "getVersionCode",
        "()I",
        "e",
        "getPackageName",
        "f",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "g",
        "Z",
        "()Z",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "h",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "getState",
        "()Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V",
        "state",
        "i",
        "getVersion",
        "version",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "com/sumsub/sns/internal/core/common/J$a",
        "z",
        "Lcom/sumsub/sns/internal/core/common/J$a;",
        "stubIconHandler",
        "getConf",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "conf",
        "getSettings",
        "()Ljava/util/Map;",
        "settings",
        "getTokenExpirationHandler",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "tokenExpirationHandler",
        "getErrorHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandler",
        "getStateChangedHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "stateChangedHandler",
        "getIconHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "iconHandler",
        "getEventHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandler",
        "getCustomization",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "customization",
        "getInstructionsViewHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "instructionsViewHandler",
        "getActionResultHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandler",
        "value",
        "getSupportItems",
        "()Ljava/util/List;",
        "setSupportItems",
        "(Ljava/util/List;)V",
        "supportItems",
        "getPreferredDocumentsDefinitions",
        "preferredDocumentsDefinitions",
        "getUrlHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "urlHandler",
        "getAutoCloseOnApproveTimeout",
        "()Ljava/lang/Integer;",
        "autoCloseOnApproveTimeout",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final a:Lcom/sumsub/sns/internal/core/common/J;

.field public static final b:Ljava/lang/String; = "MobileSdkInternal"

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/Locale;

.field public static g:Z

.field public static h:Lcom/sumsub/sns/core/data/model/SNSSDKState;

.field public static final i:Ljava/lang/String;

.field public static j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;>;"
        }
    .end annotation
.end field

.field public static x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/sumsub/sns/internal/core/common/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/core/common/J;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/J;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/sumsub/sns/internal/core/common/J;->d:I

    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->f:Ljava/util/Locale;

    .line 16
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->h:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    .line 71
    const-string v0, "1.37.1"

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->i:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/sumsub/sns/internal/core/common/J$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/J$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/J;->z:Lcom/sumsub/sns/internal/core/common/J$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sumsub/sns/internal/core/common/J;->h:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    sput-object p1, Lcom/sumsub/sns/internal/core/common/J;->e:Ljava/lang/String;

    .line 4
    sput-object p2, Lcom/sumsub/sns/internal/core/common/J;->c:Ljava/lang/String;

    .line 5
    sput p3, Lcom/sumsub/sns/internal/core/common/J;->d:I

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
            ">;)V"
        }
    .end annotation

    .line 8
    sput-object p1, Lcom/sumsub/sns/internal/core/common/J;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    sput-object p2, Lcom/sumsub/sns/internal/core/common/J;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    sput-object p3, Lcom/sumsub/sns/internal/core/common/J;->l:Lkotlin/jvm/functions/Function0;

    .line 11
    sput-object p4, Lcom/sumsub/sns/internal/core/common/J;->m:Lkotlin/jvm/functions/Function0;

    .line 12
    sput-object p5, Lcom/sumsub/sns/internal/core/common/J;->n:Lkotlin/jvm/functions/Function0;

    .line 13
    sput-object p6, Lcom/sumsub/sns/internal/core/common/J;->o:Lkotlin/jvm/functions/Function0;

    .line 14
    sput-object p7, Lcom/sumsub/sns/internal/core/common/J;->p:Lkotlin/jvm/functions/Function0;

    .line 15
    sput-object p8, Lcom/sumsub/sns/internal/core/common/J;->q:Lkotlin/jvm/functions/Function0;

    .line 16
    sput-object p9, Lcom/sumsub/sns/internal/core/common/J;->r:Lkotlin/jvm/functions/Function0;

    .line 17
    sput-object p10, Lcom/sumsub/sns/internal/core/common/J;->s:Lkotlin/jvm/functions/Function1;

    .line 18
    sput-object p11, Lcom/sumsub/sns/internal/core/common/J;->t:Lkotlin/jvm/functions/Function0;

    .line 19
    sput-object p12, Lcom/sumsub/sns/internal/core/common/J;->w:Lkotlin/jvm/functions/Function0;

    .line 20
    sput-object p13, Lcom/sumsub/sns/internal/core/common/J;->x:Lkotlin/jvm/functions/Function0;

    .line 21
    sput-object p14, Lcom/sumsub/sns/internal/core/common/J;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    sput-object p1, Lcom/sumsub/sns/internal/core/common/J;->u:Lkotlin/jvm/functions/Function0;

    .line 23
    sput-object p2, Lcom/sumsub/sns/internal/core/common/J;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(ZLjava/util/Locale;)V
    .locals 0

    .line 6
    sput-boolean p1, Lcom/sumsub/sns/internal/core/common/J;->g:Z

    .line 7
    sput-object p2, Lcom/sumsub/sns/internal/core/common/J;->f:Ljava/util/Locale;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoCloseOnApproveTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->z:Lcom/sumsub/sns/internal/core/common/J$a;

    return-object v0
.end method

.method public final getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->f:Ljava/util/Locale;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/SNSModule;

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->w:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->h:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    return-object v0
.end method

.method public final getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->u:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/internal/core/common/J;->d:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sumsub/sns/internal/core/common/J;->g:Z

    return v0
.end method

.method public final isModuleAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/J;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
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

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->v:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
