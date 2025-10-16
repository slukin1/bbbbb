.class final Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsReqAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WsReqActionVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction$WsReqActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
