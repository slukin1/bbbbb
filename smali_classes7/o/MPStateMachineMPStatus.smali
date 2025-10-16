.class public final Lo/MPStateMachineMPStatus;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPStateMachineMPStatus$DropdropElements2;,
        Lo/MPStateMachineMPStatus$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B%\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lo/MPStateMachineMPStatus;",
        "Lokhttp3/RequestBody;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "contentLength",
        "()J",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "Lo/setPureUrl;",
        "",
        "d",
        "(Lo/setPureUrl;Z)J",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "b",
        "Ljava/util/List;",
        "a",
        "c",
        "DemoFundsParentComponent",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/MPStateMachineMPStatus$DemoFundsParentComponent;

.field private static final d:Lo/NezhaAppManagersendMPStatusData1;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MPStateMachineMPStatus$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MPStateMachineMPStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MPStateMachineMPStatus;->DemoFundsParentComponent:Lo/MPStateMachineMPStatus$DemoFundsParentComponent;

    .line 124
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/MPStateMachineMPStatus;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 32
    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/MPStateMachineMPStatus;->b:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/MPStateMachineMPStatus;->c:Ljava/util/List;

    return-void
.end method

.method private final d(Lo/setPureUrl;Z)J
    .locals 5

    if-eqz p2, :cond_0

    .line 71
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/setPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lo/MPStateMachineMPStatus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    .line 74
    invoke-virtual {p1, v3}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 75
    :cond_1
    iget-object v3, p0, Lo/MPStateMachineMPStatus;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    const/16 v3, 0x3d

    .line 76
    invoke-virtual {p1, v3}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 77
    iget-object v3, p0, Lo/MPStateMachineMPStatus;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 6079
    iget-wide v2, p1, Lokio/Buffer;->size:J

    .line 6122
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->g(J)V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lo/MPStateMachineMPStatus;->d(Lo/setPureUrl;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 54
    sget-object v0, Lo/MPStateMachineMPStatus;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lo/MPStateMachineMPStatus;->d(Lo/setPureUrl;Z)J

    return-void
.end method
