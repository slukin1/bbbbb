.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoaVerifyAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;",
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$PoaVerifyAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65353
    const-string v0, "POA_VERIFY_ADDRESS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
