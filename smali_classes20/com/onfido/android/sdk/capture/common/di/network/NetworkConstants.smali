.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants$Companion;

.field public static final NETWORK_CONNECT_TIMEOUT_MS:J = 0x1388L

.field public static final NETWORK_READ_TIMEOUT_MS:J = 0x1388L

.field public static final NETWORK_WRITE_TIMEOUT_MS:J = 0x1388L

.field public static final ONFIDO_API_BASE_URL:Ljava/lang/String; = "https://mock.base.url/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants;->Companion:Lcom/onfido/android/sdk/capture/common/di/network/NetworkConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
