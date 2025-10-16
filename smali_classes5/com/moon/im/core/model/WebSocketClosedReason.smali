.class public final Lcom/moon/im/core/model/WebSocketClosedReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/WebSocketClosedReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/moon/im/core/model/WebSocketClosedReason;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "code",
        "I",
        "getCode",
        "()I",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "Companion"
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
.field public static final Companion:Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

.field private static final RECONNECT_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;

.field private static final USER_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;


# instance fields
.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/model/WebSocketClosedReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/model/WebSocketClosedReason;->Companion:Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

    .line 19
    new-instance v0, Lcom/moon/im/core/model/WebSocketClosedReason;

    const/16 v1, 0x3e8

    const-string v2, "USER_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/moon/im/core/model/WebSocketClosedReason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/moon/im/core/model/WebSocketClosedReason;->USER_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;

    .line 20
    new-instance v0, Lcom/moon/im/core/model/WebSocketClosedReason;

    const/16 v1, 0x3e9

    const-string v2, "RECONNECT_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/moon/im/core/model/WebSocketClosedReason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/moon/im/core/model/WebSocketClosedReason;->RECONNECT_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/moon/im/core/model/WebSocketClosedReason;->code:I

    .line 15
    iput-object p2, p0, Lcom/moon/im/core/model/WebSocketClosedReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRECONNECT_CLOSED$cp()Lcom/moon/im/core/model/WebSocketClosedReason;
    .locals 1

    .line 12
    sget-object v0, Lcom/moon/im/core/model/WebSocketClosedReason;->RECONNECT_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;

    return-object v0
.end method

.method public static final synthetic access$getUSER_CLOSED$cp()Lcom/moon/im/core/model/WebSocketClosedReason;
    .locals 1

    .line 12
    sget-object v0, Lcom/moon/im/core/model/WebSocketClosedReason;->USER_CLOSED:Lcom/moon/im/core/model/WebSocketClosedReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/moon/im/core/model/WebSocketClosedReason;->code:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/moon/im/core/model/WebSocketClosedReason;->reason:Ljava/lang/String;

    return-object v0
.end method
