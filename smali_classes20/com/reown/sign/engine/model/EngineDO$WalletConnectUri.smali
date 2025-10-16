.class public final Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletConnectUri"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "p1",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "relay",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "getRelay",
        "()Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "symKey",
        "Ljava/lang/String;",
        "getSymKey-C2wS6ak",
        "()Ljava/lang/String;",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "()Lcom/reown/foundation/common/model/Topic;",
        "version",
        "getVersion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

.field public final symKey:Ljava/lang/String;

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 21
    iput-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->symKey:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    .line 23
    iput-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    const-string p4, "2"

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final getSymKey-C2wS6ak()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->symKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->version:Ljava/lang/String;

    return-object v0
.end method
