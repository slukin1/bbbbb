.class public final enum Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CandidateNetworkPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum ALL:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum LOW_COST:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 3

    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    sget-object v1, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 385
    new-instance v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    new-instance v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v1, "LOW_COST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {}, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->$values()[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 385
    const-class v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 385
    sget-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method
