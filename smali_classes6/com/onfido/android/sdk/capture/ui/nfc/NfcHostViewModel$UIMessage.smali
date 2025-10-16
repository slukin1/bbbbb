.class public abstract Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UIMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$CanNumberEntered;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "CanNumberEntered",
        "Exit",
        "ExitOnfidoFlow",
        "NfcScanSkipped",
        "NfcScanSuccess",
        "OpenNfcSettings",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$CanNumberEntered;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;->id:J

    return-wide v0
.end method
