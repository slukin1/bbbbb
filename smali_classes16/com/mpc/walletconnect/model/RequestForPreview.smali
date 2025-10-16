.class public final Lcom/mpc/walletconnect/model/RequestForPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/model/RequestForPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001c\u0018\u0000 $2\u00020\u0001:\u0001$BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010 \u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/RequestForPreview;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "chainId",
        "getChainId",
        "peerName",
        "getPeerName",
        "peerUrl",
        "getPeerUrl",
        "icon",
        "getIcon",
        "requestId",
        "J",
        "getRequestId",
        "()J",
        "method",
        "getMethod",
        "params",
        "Ljava/lang/Object;",
        "getParams",
        "()Ljava/lang/Object;",
        "Companion"
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
.field public static final Companion:Lcom/mpc/walletconnect/model/RequestForPreview$Companion;


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/lang/Object;

.field private final peerName:Ljava/lang/String;

.field private final peerUrl:Ljava/lang/String;

.field private final requestId:J

.field private final topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/walletconnect/model/RequestForPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/walletconnect/model/RequestForPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/walletconnect/model/RequestForPreview;->Companion:Lcom/mpc/walletconnect/model/RequestForPreview$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->topic:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->chainId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->peerName:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->peerUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->icon:Ljava/lang/String;

    .line 25
    iput-wide p6, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->requestId:J

    .line 26
    iput-object p8, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->method:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->params:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPeerName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->peerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->requestId:J

    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/walletconnect/model/RequestForPreview;->topic:Ljava/lang/String;

    return-object v0
.end method
