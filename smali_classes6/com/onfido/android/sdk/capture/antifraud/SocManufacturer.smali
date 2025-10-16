.class public final Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;
.super Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;",
        "Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SOC_MANUFACTURER:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v1, Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer$1;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer$1;

    const/4 v2, 0x0

    const-string v3, "soc_manufacturer"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;-><init>(Lcom/onfido/android/sdk/capture/antifraud/Signal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
