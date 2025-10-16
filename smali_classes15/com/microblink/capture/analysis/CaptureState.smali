.class public final enum Lcom/microblink/capture/analysis/CaptureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/analysis/CaptureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/CaptureState;",
        "",
        "SideCaptured",
        "DocumentCaptured",
        "FirstSideCaptureInProgress",
        "SecondSideCaptureInProgress"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum DocumentCaptured:Lcom/microblink/capture/analysis/CaptureState;

.field public static final enum FirstSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

.field public static final enum SecondSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

.field public static final enum SideCaptured:Lcom/microblink/capture/analysis/CaptureState;

.field public static final synthetic llIIlIlIIl:[Lcom/microblink/capture/analysis/CaptureState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/microblink/capture/analysis/CaptureState;

    const-string v1, "SideCaptured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/analysis/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/analysis/CaptureState;->SideCaptured:Lcom/microblink/capture/analysis/CaptureState;

    .line 6
    new-instance v1, Lcom/microblink/capture/analysis/CaptureState;

    const-string v3, "DocumentCaptured"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/microblink/capture/analysis/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microblink/capture/analysis/CaptureState;->DocumentCaptured:Lcom/microblink/capture/analysis/CaptureState;

    .line 11
    new-instance v3, Lcom/microblink/capture/analysis/CaptureState;

    const-string v5, "FirstSideCaptureInProgress"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/microblink/capture/analysis/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microblink/capture/analysis/CaptureState;->FirstSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    .line 16
    new-instance v5, Lcom/microblink/capture/analysis/CaptureState;

    const-string v7, "SecondSideCaptureInProgress"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/microblink/capture/analysis/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microblink/capture/analysis/CaptureState;->SecondSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [Lcom/microblink/capture/analysis/CaptureState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lcom/microblink/capture/analysis/CaptureState;->llIIlIlIIl:[Lcom/microblink/capture/analysis/CaptureState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/analysis/CaptureState;
    .locals 1

    .line 65354
    const-class v0, Lcom/microblink/capture/analysis/CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/analysis/CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/analysis/CaptureState;
    .locals 1

    .line 65353
    sget-object v0, Lcom/microblink/capture/analysis/CaptureState;->llIIlIlIIl:[Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/analysis/CaptureState;

    return-object v0
.end method
