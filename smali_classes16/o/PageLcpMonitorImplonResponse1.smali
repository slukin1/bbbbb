.class public final Lo/PageLcpMonitorImplonResponse1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/PageLcpMonitorImplonResponse1;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/mpc/wallet/walletconnect/models/WCMethod;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCMethod;Ljava/lang/Object;)V",
        "b",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "a",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/mpc/wallet/walletconnect/models/WCMethod;",
        "e",
        "()Lcom/mpc/wallet/walletconnect/models/WCMethod;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mpc/wallet/walletconnect/models/WCMethod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/PageLcpMonitorImplonResponse1;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCMethod;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCMethod;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/walletconnect/models/WCMethod;",
            "TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/PageLcpMonitorImplonResponse1;->b:Ljava/lang/Long;

    .line 12
    iput-object p2, p0, Lo/PageLcpMonitorImplonResponse1;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/PageLcpMonitorImplonResponse1;->a:Lcom/mpc/wallet/walletconnect/models/WCMethod;

    .line 18
    iput-object p4, p0, Lo/PageLcpMonitorImplonResponse1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCMethod;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    const-string p2, "2.0"

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/PageLcpMonitorImplonResponse1;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCMethod;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/PageLcpMonitorImplonResponse1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/PageLcpMonitorImplonResponse1;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/PageLcpMonitorImplonResponse1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mpc/wallet/walletconnect/models/WCMethod;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PageLcpMonitorImplonResponse1;->a:Lcom/mpc/wallet/walletconnect/models/WCMethod;

    return-object v0
.end method
