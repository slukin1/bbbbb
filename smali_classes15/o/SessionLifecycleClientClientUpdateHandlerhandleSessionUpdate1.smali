.class public final Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001bBI\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
        "",
        "",
        "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
        "p0",
        "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "c",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "d",
        "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
        "a",
        "()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
        "e",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "DropdropElements4"
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTime"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageForRisk"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSignTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;-><init>(Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->c:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    .line 19
    iput-object p3, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->e:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 12
    invoke-direct/range {p1 .. p6}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;-><init>(Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->e:Ljava/lang/Integer;

    return-object v0
.end method
