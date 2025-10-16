.class public final Lcom/nezha/android/runtime/DataInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010&R$\u00103\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/nezha/android/runtime/DataInputStream;",
        "",
        "",
        "p0",
        "Lcom/nezha/android/runtime/Fd;",
        "p1",
        "Lcom/nezha/android/runtime/Guard;",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/nezha/android/runtime/Tracker;",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Lcom/nezha/android/runtime/Fd;",
        "component3",
        "()Lcom/nezha/android/runtime/Guard;",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/nezha/android/runtime/Tracker;",
        "copy",
        "(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)Lcom/nezha/android/runtime/DataInputStream;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "closed",
        "Ljava/lang/Boolean;",
        "getClosed",
        "setClosed",
        "(Ljava/lang/Boolean;)V",
        "fd",
        "Lcom/nezha/android/runtime/Fd;",
        "getFd",
        "setFd",
        "(Lcom/nezha/android/runtime/Fd;)V",
        "guard",
        "Lcom/nezha/android/runtime/Guard;",
        "getGuard",
        "setGuard",
        "(Lcom/nezha/android/runtime/Guard;)V",
        "isFdOwner",
        "setFdOwner",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "setPath",
        "(Ljava/lang/String;)V",
        "tracker",
        "Lcom/nezha/android/runtime/Tracker;",
        "getTracker",
        "setTracker",
        "(Lcom/nezha/android/runtime/Tracker;)V"
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
.field private closed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed"
    .end annotation
.end field

.field private fd:Lcom/nezha/android/runtime/Fd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fd"
    .end annotation
.end field

.field private guard:Lcom/nezha/android/runtime/Guard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guard"
    .end annotation
.end field

.field private isFdOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFdOwner"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private tracker:Lcom/nezha/android/runtime/Tracker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/runtime/DataInputStream;-><init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    .line 49
    iput-object p3, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    .line 53
    iput-object p4, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    .line 57
    iput-object p5, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lcom/nezha/android/runtime/Fd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/nezha/android/runtime/Fd;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 51
    new-instance v3, Lcom/nezha/android/runtime/Guard;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lcom/nezha/android/runtime/Guard;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 63
    new-instance v5, Lcom/nezha/android/runtime/Tracker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/nezha/android/runtime/Tracker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    .line 38
    invoke-direct/range {p1 .. p7}, Lcom/nezha/android/runtime/DataInputStream;-><init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/runtime/DataInputStream;Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;ILjava/lang/Object;)Lcom/nezha/android/runtime/DataInputStream;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nezha/android/runtime/DataInputStream;->copy(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)Lcom/nezha/android/runtime/DataInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/runtime/Fd;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    return-object v0
.end method

.method public final component3()Lcom/nezha/android/runtime/Guard;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/nezha/android/runtime/Tracker;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)Lcom/nezha/android/runtime/DataInputStream;
    .locals 8

    .line 65346
    new-instance v7, Lcom/nezha/android/runtime/DataInputStream;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/runtime/DataInputStream;-><init>(Ljava/lang/Boolean;Lcom/nezha/android/runtime/Fd;Lcom/nezha/android/runtime/Guard;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nezha/android/runtime/Tracker;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/runtime/DataInputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/runtime/DataInputStream;

    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    iget-object v3, p1, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    iget-object v3, p1, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    iget-object p1, p1, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClosed()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFd()Lcom/nezha/android/runtime/Fd;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    return-object v0
.end method

.method public final getGuard()Lcom/nezha/android/runtime/Guard;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracker()Lcom/nezha/android/runtime/Tracker;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFdOwner()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFd(Lcom/nezha/android/runtime/Fd;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    return-void
.end method

.method public final setFdOwner(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGuard(Lcom/nezha/android/runtime/Guard;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTracker(Lcom/nezha/android/runtime/Tracker;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/runtime/DataInputStream;->closed:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nezha/android/runtime/DataInputStream;->fd:Lcom/nezha/android/runtime/Fd;

    iget-object v2, p0, Lcom/nezha/android/runtime/DataInputStream;->guard:Lcom/nezha/android/runtime/Guard;

    iget-object v3, p0, Lcom/nezha/android/runtime/DataInputStream;->isFdOwner:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/nezha/android/runtime/DataInputStream;->path:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/runtime/DataInputStream;->tracker:Lcom/nezha/android/runtime/Tracker;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DataInputStream(closed="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guard="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFdOwner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
