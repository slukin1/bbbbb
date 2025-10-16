.class public final enum Ltvi/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceGatheringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Ltvi/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Ltvi/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Ltvi/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/PeerConnection$IceGatheringState;
    .locals 3

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ltvi/webrtc/PeerConnection$IceGatheringState;

    sget-object v1, Ltvi/webrtc/PeerConnection$IceGatheringState;->NEW:Ltvi/webrtc/PeerConnection$IceGatheringState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/PeerConnection$IceGatheringState;->GATHERING:Ltvi/webrtc/PeerConnection$IceGatheringState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Ltvi/webrtc/PeerConnection$IceGatheringState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ltvi/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$IceGatheringState;->NEW:Ltvi/webrtc/PeerConnection$IceGatheringState;

    .line 35
    new-instance v0, Ltvi/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "GATHERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$IceGatheringState;->GATHERING:Ltvi/webrtc/PeerConnection$IceGatheringState;

    .line 36
    new-instance v0, Ltvi/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Ltvi/webrtc/PeerConnection$IceGatheringState;

    .line 33
    invoke-static {}, Ltvi/webrtc/PeerConnection$IceGatheringState;->$values()[Ltvi/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Ltvi/webrtc/PeerConnection$IceGatheringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 40
    invoke-static {}, Ltvi/webrtc/PeerConnection$IceGatheringState;->values()[Ltvi/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 33
    const-class v0, Ltvi/webrtc/PeerConnection$IceGatheringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$IceGatheringState;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 33
    sget-object v0, Ltvi/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Ltvi/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$IceGatheringState;

    return-object v0
.end method
