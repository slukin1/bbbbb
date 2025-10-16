.class public final Lo/PageLcpMonitorImplonLcpRenderCompleted1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/PageLcpMonitorImplonLcpRenderCompleted1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/PageLcpMonitorImplonDraw11;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/PageLcpMonitorImplonDraw11;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "b",
        "Lo/PageLcpMonitorImplonDraw11;",
        "()Lo/PageLcpMonitorImplonDraw11;"
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

.field private final c:Lo/PageLcpMonitorImplonDraw11;
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
    invoke-direct/range {v0 .. v5}, Lo/PageLcpMonitorImplonLcpRenderCompleted1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo/PageLcpMonitorImplonDraw11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lo/PageLcpMonitorImplonDraw11;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->d:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->c:Lo/PageLcpMonitorImplonDraw11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lo/PageLcpMonitorImplonDraw11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 22
    const-string p1, "2.0"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/PageLcpMonitorImplonLcpRenderCompleted1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo/PageLcpMonitorImplonDraw11;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/PageLcpMonitorImplonDraw11;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->c:Lo/PageLcpMonitorImplonDraw11;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/PageLcpMonitorImplonLcpRenderCompleted1;->a:Ljava/lang/String;

    return-object v0
.end method
