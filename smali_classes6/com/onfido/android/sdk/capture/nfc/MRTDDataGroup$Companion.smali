.class public final Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "all",
        "()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "default"
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
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final all()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;
    .locals 1

    .line 146
    invoke-static {}, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->values()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-result-object v0

    return-object v0
.end method

.method public final default()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;
    .locals 3

    const/16 v0, 0x8

    .line 158
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG1:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG2:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG11:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG12:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG13:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->SOD:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method
