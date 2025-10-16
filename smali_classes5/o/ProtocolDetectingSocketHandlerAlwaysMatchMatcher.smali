.class public final Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;
.super Lo/listenOnAddress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;",
        "Lo/listenOnAddress;",
        "<init>",
        "()V",
        "",
        "U",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;

.field private static final U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;

    invoke-direct {v0}, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;-><init>()V

    sput-object v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;

    .line 7
    const-string v0, "demo_cm_order_adjustment"

    sput-object v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;->U:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "DemoCmLocalConfig"

    invoke-direct {p0, v0}, Lo/listenOnAddress;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;->U:Ljava/lang/String;

    return-object v0
.end method
