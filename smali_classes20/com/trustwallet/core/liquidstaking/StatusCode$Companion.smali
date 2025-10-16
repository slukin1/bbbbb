.class public final Lcom/trustwallet/core/liquidstaking/StatusCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/liquidstaking/StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/StatusCode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/liquidstaking/StatusCode;",
        "fromValue",
        "(I)Lcom/trustwallet/core/liquidstaking/StatusCode;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/liquidstaking/StatusCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/liquidstaking/StatusCode;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->ERROR_OPERATION_NOT_SUPPORTED_BY_PROTOCOL:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->ERROR_INPUT_PROTO_DESERIALIZATION:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->ERROR_SMART_CONTRACT_ADDRESS_NOT_SET:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->ERROR_TARGETED_BLOCKCHAIN_NOT_SUPPORTED_BY_PROTOCOL:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1

    .line 40
    :cond_4
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->ERROR_ACTION_NOT_SET:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1

    .line 39
    :cond_5
    sget-object p1, Lcom/trustwallet/core/liquidstaking/StatusCode;->OK:Lcom/trustwallet/core/liquidstaking/StatusCode;

    return-object p1
.end method
