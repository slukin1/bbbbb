.class public final enum Ltvi/webrtc/PeerConnection$PortPrunePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortPrunePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$PortPrunePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum KEEP_FIRST_READY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum NO_PRUNE:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum PRUNE_BASED_ON_PRIORITY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/PeerConnection$PortPrunePolicy;
    .locals 3

    const/4 v0, 0x3

    .line 426
    new-array v0, v0, [Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    sget-object v1, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 427
    new-instance v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const-string v1, "NO_PRUNE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    .line 428
    new-instance v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const-string v1, "PRUNE_BASED_ON_PRIORITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    .line 429
    new-instance v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    const-string v1, "KEEP_FIRST_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    .line 426
    invoke-static {}, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->$values()[Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 426
    const-class v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 426
    sget-object v0, Ltvi/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$PortPrunePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
