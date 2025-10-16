.class public abstract Lcom/reown/android/Core$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/Core$Model$AppMetaData;,
        Lcom/reown/android/Core$Model$PairingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016"
    }
    d2 = {
        "Lcom/reown/android/Core$Model;",
        "",
        "<init>",
        "()V",
        "AppMetaData",
        "DeletedPairing",
        "Error",
        "ExpiredPairing",
        "Message",
        "Namespace",
        "Pairing",
        "PairingState",
        "Ping",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "Lcom/reown/android/Core$Model$DeletedPairing;",
        "Lcom/reown/android/Core$Model$Error;",
        "Lcom/reown/android/Core$Model$ExpiredPairing;",
        "Lcom/reown/android/Core$Model$Message;",
        "Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;",
        "Lcom/reown/android/Core$Model$Namespace;",
        "Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/android/Core$Model$PairingState;",
        "Lcom/reown/android/Core$Model$Ping;"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/Core$Model;-><init>()V

    return-void
.end method
