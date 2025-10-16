.class public final Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;",
        "p0",
        "",
        "buildCallbackInstructions",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;)Ljava/lang/String;",
        "Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;",
        "Lkotlinx/serialization/json/JsonObject;",
        "buildCommonConfiguration",
        "(Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lkotlinx/serialization/json/JsonObject;",
        "Lcom/onfido/hosted/web/module/model/StudioModuleInfo;",
        "p1",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "p2",
        "p3",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        "buildStudioCaptureSDKBootstrapConfig",
        "(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        "",
        "getConfigScript",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;ZLcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;",
        "getCurrentSdkTheme$onfido_capture_sdk_core_release",
        "(Z)Ljava/lang/String;",
        "getJsonConfig$onfido_capture_sdk_core_release",
        "getNavigateBackScript",
        "()Ljava/lang/String;",
        "WebSDKTheme"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCallbackInstructions(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->ANALYTICS_SEND:Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    const-string v1, "\n            window.bridge.context."

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->getId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = (event, properties) => {\n                try {\n                    window.callbackHandler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->getId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(JSON.stringify({event, properties}));\n                } catch (e) {\n                    window.callbackHandler.captureModuleError(JSON.stringify({message: e.message})); \n                }\n            };\n            "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->getId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = (response) => {\n                try {\n                    window.callbackHandler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->getId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(JSON.stringify(response));\n                } catch (e) {\n                    window.callbackHandler.captureModuleError(JSON.stringify({message: e.message})); \n                }\n            };\n        "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1070
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildCommonConfiguration(Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lkotlinx/serialization/json/JsonObject;
    .locals 7

    .line 0
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;->isDarkModeEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->getCurrentSdkTheme$onfido_capture_sdk_core_release(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;->getLegacyConfig()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;->getConfig()Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;->getFontFamilyTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;->getFontWeightTitle()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;->getFontFamilySubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;->getFontWeightSubtitle()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance p1, Lcom/onfido/hosted/web/module/model/CaptureSDKTheme;

    invoke-direct {p1, v1, v2, v3}, Lcom/onfido/hosted/web/module/model/CaptureSDKTheme;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/onfido/hosted/web/module/model/WebSdkThemeConfig;)V

    .line 2075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 0
    const-class v2, Lcom/onfido/hosted/web/module/model/CaptureSDKTheme;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 4133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6176
    invoke-static {v0, p1, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 0
    const-string v0, "theme"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 4133
    :cond_1
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 5033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final buildStudioCaptureSDKBootstrapConfig(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
    .locals 7

    .line 0
    new-instance v1, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;->getWorkflowRunId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKStudioTask;

    invoke-virtual {p2}, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;->getTaskDefId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lcom/onfido/hosted/web/module/model/CaptureSDKStudioTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p2

    invoke-virtual {p3}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getConfig()Ljava/lang/String;

    move-result-object p3

    .line 7195
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {p2, v2, p3}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 0
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    new-instance v2, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;-><init>(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKStudioTask;Lkotlinx/serialization/json/JsonObject;)V

    const/4 v3, 0x0

    invoke-direct {p0, p4}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->buildCommonConfiguration(Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;-><init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public final getConfigScript(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;ZLcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;->values()[Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->buildCallbackInstructions(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->getJsonConfig$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;ZLcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\n            try {\n                "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n                window.bridge.context.bootstrapComplete = () => window.bridge.sdk.start("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n                window.bridge.sdk.bootstrap("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n            } catch (e) {\n                window.callbackHandler.bootstrapError(JSON.stringify({message: e.message}));\n            }\n        "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8070
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentSdkTheme$onfido_capture_sdk_core_release(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 65353
    const-string p1, "dark"

    return-object p1

    :cond_0
    const-string p1, "light"

    return-object p1
.end method

.method public final getJsonConfig$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;ZLcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v3, p1, p4}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->buildStudioCaptureSDKBootstrapConfig(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StudioInfo cannot be null in studio mode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getClassicInfo()Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v7, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getClassicInfo()Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getClassicInfo()Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;->getStep()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v3, p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    new-instance v5, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    const/4 v3, 0x0

    invoke-direct {v5, p2, v3}, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-direct {p0, p4}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->buildCommonConfiguration(Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;-><init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Generated config for bootstrapping the web module: "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/onfido/hosted/web/module/model/CaptureSDKJsConfig;

    new-instance p4, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;

    const-string v4, "android"

    const-string v5, "23.1.0"

    new-instance v6, Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/onfido/hosted/web/module/model/CaptureSDKOS;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    xor-int/2addr v0, v2

    invoke-direct {v7, v2, p3, v0}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;-><init>(ZZZ)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p4

    invoke-direct/range {v3 .. v10}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1, p4}, Lcom/onfido/hosted/web/module/model/CaptureSDKJsConfig;-><init>(Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;Lcom/onfido/hosted/web/module/model/CaptureSDKContext;)V

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p1

    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p3

    const-class p4, Lcom/onfido/hosted/web/module/model/CaptureSDKJsConfig;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    .line 10133
    invoke-static {p3, p4, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 0
    invoke-interface {p1, p3, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10133
    :cond_3
    invoke-static {p4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 11033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both studioInfo and classicInfo cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNavigateBackScript()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "(function() {\n    try {\n        return window.bridge.sdk.back?.() || false\n    } catch (e) {\n        console.error(e);\n        return \'Error: \' + e.message + \'\\nStack: \' + e.stack\n    }\n})()"

    return-object v0
.end method
