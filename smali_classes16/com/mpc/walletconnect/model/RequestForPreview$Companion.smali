.class public final Lcom/mpc/walletconnect/model/RequestForPreview$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/RequestForPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/RequestForPreview$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/mpc/walletconnect/model/RequestForPreview;",
        "fromSessionRequestForSign",
        "(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;)Lcom/mpc/walletconnect/model/RequestForPreview;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/walletconnect/model/RequestForPreview$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSessionRequestForSign(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;)Lcom/mpc/walletconnect/model/RequestForPreview;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mpc/walletconnect/model/RequestForPreview;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerUrl()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getIcon()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v6

    .line 38
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 31
    new-instance p1, Lcom/mpc/walletconnect/model/RequestForPreview;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/walletconnect/model/RequestForPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
