.class public final Lde/authada/library/api/network/MobileStartResponseParsed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/MobileStartResponseParsed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lde/authada/library/api/network/MobileStartResponseParsed$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/network/model/RestMobileContext;",
        "p0",
        "Ljava/net/URL;",
        "p1",
        "",
        "p2",
        "Lde/authada/library/api/network/MobileStartResponseParsed;",
        "fromBackendAnswer$aal_impl",
        "(Lde/authada/library/network/model/RestMobileContext;Ljava/net/URL;Ljava/lang/String;)Lde/authada/library/api/network/MobileStartResponseParsed;",
        "Ljava/net/URI;",
        "tryToParseReturnUri",
        "(Ljava/lang/String;)Ljava/net/URI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/network/MobileStartResponseParsed$Companion;-><init>()V

    return-void
.end method

.method private final tryToParseReturnUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Problems parsing deeplink returnUrl"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final fromBackendAnswer$aal_impl(Lde/authada/library/network/model/RestMobileContext;Ljava/net/URL;Ljava/lang/String;)Lde/authada/library/api/network/MobileStartResponseParsed;
    .locals 12

    .line 44
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/model/RestFeatureContexts;->getDocument()Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v2, Lde/authada/library/network/DocumentFeatureInfo;->Companion:Lde/authada/library/network/DocumentFeatureInfo$Companion;

    invoke-virtual {v2, v0}, Lde/authada/library/network/DocumentFeatureInfo$Companion;->newInstance(Lde/authada/library/network/model/features/RestDocumentFeatureContext;)Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/library/network/model/RestFeatureContexts;->getChip()Lde/authada/library/network/model/features/RestChipFeatureContext;

    move-result-object v9

    if-eqz v9, :cond_1

    if-eqz v5, :cond_1

    .line 49
    new-instance v0, Lde/authada/library/network/EmrtdFeatureInfo;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lde/authada/library/network/DocumentFeatureInfo;->getRequiredFields()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lde/authada/library/network/EmrtdFeatureInfo;-><init>(Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/List;Lde/authada/library/network/model/features/RestChipFeatureContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/library/network/model/RestFeatureContexts;->getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 57
    :goto_2
    sget-object v0, Lde/authada/library/network/EidFeatureInfo;->Companion:Lde/authada/library/network/EidFeatureInfo$Companion;

    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/authada/library/network/model/RestFeatureContexts;->getEid()Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, p2, v2}, Lde/authada/library/network/EidFeatureInfo$Companion;->newInstance(Ljava/net/URL;Lde/authada/library/network/model/features/RestEidFeatureContext;)Lde/authada/library/network/EidFeatureInfo;

    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getCompletionConditions()Ljava/util/List;

    move-result-object v9

    .line 60
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lde/authada/library/network/model/RestFeatureContexts;->getOcr()Lde/authada/library/network/model/features/RestOcrFeatureContext;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 61
    :goto_5
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getDeeplink()Lde/authada/library/network/model/RestDeeplink;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lde/authada/library/network/model/RestDeeplink;->getReturnURL()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Lde/authada/library/api/network/MobileStartResponseParsed$Companion;->tryToParseReturnUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    .line 62
    invoke-virtual {p1}, Lde/authada/library/network/model/RestMobileContext;->getRequiresUserConsent()Z

    move-result v11

    .line 53
    new-instance p1, Lde/authada/library/api/network/MobileStartResponseParsed;

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v11}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)V

    return-object p1
.end method
