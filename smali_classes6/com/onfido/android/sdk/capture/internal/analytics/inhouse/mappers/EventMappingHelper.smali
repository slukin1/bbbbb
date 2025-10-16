.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0015\u0010\u000c\u001a\u00020\u0004*\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;",
        "",
        "<init>",
        "()V",
        "",
        "ORIENTATION_LANDSCAPE",
        "Ljava/lang/String;",
        "ORIENTATION_PORTRAIT",
        "SCREEN_ORIENTATION",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "getScreenMode",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;",
        "screenMode"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;

.field private static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "LANDSCAPE"

.field private static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "PORTRAIT"

.field private static final SCREEN_ORIENTATION:Ljava/lang/String; = "orientation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenMode(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getExtraPublicProperties()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;->IS_PORTRAIT:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "PORTRAIT"

    goto :goto_2

    :cond_2
    const-string p1, "LANDSCAPE"

    :goto_2
    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
