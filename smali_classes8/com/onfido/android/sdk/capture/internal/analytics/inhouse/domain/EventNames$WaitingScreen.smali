.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitingScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;",
        "",
        "<init>",
        "()V",
        "",
        "WAITING_SCREEN_COMPLETED",
        "Ljava/lang/String;",
        "WAITING_SCREEN_ENDED",
        "WAITING_SCREEN_STARTED"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;

.field public static final WAITING_SCREEN_COMPLETED:Ljava/lang/String; = "WAITING_SCREEN_COMPLETED"

.field public static final WAITING_SCREEN_ENDED:Ljava/lang/String; = "WAITING_SCREEN_ENDED"

.field public static final WAITING_SCREEN_STARTED:Ljava/lang/String; = "WAITING_SCREEN_STARTED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
