.class final Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KycStatusReqTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$KycStatusReqTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
