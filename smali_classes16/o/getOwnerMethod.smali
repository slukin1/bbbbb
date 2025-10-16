.class public final Lo/getOwnerMethod;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/getOwnerMethod;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V",
        "d",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
        "()Lo/PageLcpMonitorImplpostRemoveDrawListener11;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field

.field private final c:Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/getOwnerMethod;-><init>(Ljava/lang/Long;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getOwnerMethod;->d:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lo/getOwnerMethod;->a:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lo/getOwnerMethod;->c:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 53
    const-string p2, "2.0"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/getOwnerMethod;-><init>(Ljava/lang/Long;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getOwnerMethod;->c:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getOwnerMethod;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getOwnerMethod;->a:Ljava/lang/String;

    return-object v0
.end method
