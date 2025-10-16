.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$BioToBio;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Document;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Face;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Nfc;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$PublicNames;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$WaitingScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;",
        "",
        "<init>",
        "()V",
        "BioToBio",
        "Document",
        "Face",
        "Flow",
        "Motion",
        "Nfc",
        "Permissions",
        "PublicNames",
        "Screen",
        "WaitingScreen"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
