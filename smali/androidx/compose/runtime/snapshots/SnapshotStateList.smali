.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/readFloat;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lo/WalletSelectActivityV2loadWalletInfo21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lo/readFloat;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lo/WalletSelectActivityV2loadWalletInfo21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006:\u0001HB\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096\u0002J\u0015\u0010(\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00100\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u00102\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0015\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u00105\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u00106\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u00107\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u001e\u00108\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016J+\u0010;\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0016H\u0016J\u0008\u0010G\u001a\u00020\u0016H\u0016R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u000b\u001a\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "persistentList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toList",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "removeRange",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$DemoFundsParentComponent;


# instance fields
.field private firstStateRecord:Lo/readFully;


# direct methods
.method public static synthetic $r8$lambda$HXWR2KRQpA5xsB2tZrTtQ0O5nYc(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pvyDUnD_Gw4PQXZGT3C9FKpj0G0(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$DemoFundsParentComponent;

    .line 171
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3018
    sget-object v0, Lo/startCapture;->DropdropElements3:Lo/startCapture$DropdropElements3;

    invoke-static {}, Lo/startCapture$DropdropElements3;->c()Lo/startCapture;

    move-result-object v0

    check-cast v0, Lo/setVideoStabilizationMode;

    .line 43
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lo/setVideoStabilizationMode;)V

    return-void
.end method

.method public constructor <init>(Lo/setVideoStabilizationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVideoStabilizationMode<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo/ratioIntersectsMod16Segment;->b(Lo/setVideoStabilizationMode;)Lo/readFully;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Lo/readFully;

    return-void
.end method

.method private static final addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 112
    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method private static final retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 130
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 236
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 241
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 242
    monitor-enter v0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 245
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 4240
    iget v2, v1, Lo/peek;->b:I

    .line 5238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 248
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    monitor-exit v0

    .line 109
    invoke-interface {v1, p1, p2}, Lo/setVideoStabilizationMode;->b(ILjava/lang/Object;)Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 258
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 242
    monitor-enter v3

    .line 259
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 260
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 254
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit v3

    .line 262
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 203
    monitor-enter v0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 206
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 6240
    iget v2, v1, Lo/peek;->b:I

    .line 7238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 209
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    monitor-exit v0

    .line 107
    invoke-interface {v1, p1}, Lo/setVideoStabilizationMode;->d(Ljava/lang/Object;)Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 219
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 203
    monitor-enter v3

    .line 220
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 221
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 215
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit v3

    .line 223
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 111
    new-instance v0, Lo/withType;

    invoke-direct {v0, p1, p2}, Lo/withType;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 274
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 279
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 280
    monitor-enter v0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 283
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 8240
    iget v2, v1, Lo/peek;->b:I

    .line 9238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 286
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    monitor-exit v0

    .line 116
    invoke-interface {v1, p1}, Lo/setVideoStabilizationMode;->a(Ljava/util/Collection;)Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 296
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 280
    monitor-enter v3

    .line 297
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 298
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 292
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v3

    .line 300
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 309
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    check-cast v0, Lo/readFully;

    .line 312
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v1

    .line 313
    monitor-enter v1

    .line 314
    :try_start_0
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v2

    .line 315
    move-object v3, p0

    check-cast v3, Lo/readFloat;

    invoke-static {v0, v3, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    .line 316
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v3

    .line 313
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11018
    :try_start_1
    sget-object v4, Lo/startCapture;->DropdropElements3:Lo/startCapture$DropdropElements3;

    invoke-static {}, Lo/startCapture$DropdropElements3;->c()Lo/startCapture;

    move-result-object v4

    check-cast v4, Lo/setVideoStabilizationMode;

    .line 12238
    iput-object v4, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 13240
    iget v4, v0, Lo/peek;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 14240
    iput v4, v0, Lo/peek;->b:I

    .line 15241
    iget v4, v0, Lo/peek;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 16241
    iput v4, v0, Lo/peek;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit v3

    monitor-exit v1

    .line 321
    move-object v0, p0

    check-cast v0, Lo/readFloat;

    invoke-static {v2, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    return-void

    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 17238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 74
    invoke-interface {v0, p1}, Lo/setVideoStabilizationMode;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 18238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 77
    invoke-interface {v0, p1}, Lo/setVideoStabilizationMode;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 19238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 79
    invoke-interface {v0, p1}, Lo/setVideoStabilizationMode;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    check-cast v0, Lo/readFully;

    .line 537
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    .line 20238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 536
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Lo/readFully;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 72
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 21238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 72
    invoke-interface {v0}, Lo/setVideoStabilizationMode;->size()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 81
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 22238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 81
    invoke-interface {v0, p1}, Lo/setVideoStabilizationMode;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 83
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 23238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 83
    invoke-interface {v0}, Lo/setVideoStabilizationMode;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 87
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 24238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 87
    invoke-interface {v0, p1}, Lo/setVideoStabilizationMode;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/available;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/available;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/available;

    invoke-direct {v0, p0, p1}, Lo/available;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final synthetic mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final prependStateRecord(Lo/readFully;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    .line 26269
    iput-object v0, p1, Lo/readFully;->f:Lo/readFully;

    .line 51
    check-cast p1, Lo/peek;

    check-cast p1, Lo/readFully;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Lo/readFully;

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 327
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 332
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 333
    monitor-enter v0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 336
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 26240
    iget v2, v1, Lo/peek;->b:I

    .line 27238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 339
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    monitor-exit v0

    .line 121
    invoke-interface {v1, p1}, Lo/setVideoStabilizationMode;->a(Ljava/lang/Object;)Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 346
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 349
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 333
    monitor-enter v3

    .line 350
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 351
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 345
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit v3

    .line 353
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 364
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 369
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 370
    monitor-enter v0

    .line 372
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 373
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 28240
    iget v2, v1, Lo/peek;->b:I

    .line 29238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 376
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    monitor-exit v0

    .line 124
    invoke-interface {v1, p1}, Lo/setVideoStabilizationMode;->b(Ljava/util/Collection;)Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 386
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 370
    monitor-enter v3

    .line 387
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 388
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 382
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    monitor-exit v3

    .line 390
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 370
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 404
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 409
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v1

    .line 410
    monitor-enter v1

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 413
    invoke-static {v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    .line 30240
    iget v3, v2, Lo/peek;->b:I

    .line 31238
    iget-object v2, v2, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 416
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    monitor-exit v1

    .line 127
    invoke-interface {v2, p1}, Lo/setVideoStabilizationMode;->a(I)Lo/setVideoStabilizationMode;

    move-result-object v1

    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 426
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 410
    monitor-enter v4

    .line 427
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 428
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v2, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    const/4 v6, 0x1

    .line 422
    invoke-static {v2, v3, v1, v6}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit v4

    .line 430
    move-object v2, p0

    check-cast v2, Lo/readFloat;

    invoke-static {v5, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final removeRange(II)V
    .locals 6

    .line 480
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 481
    monitor-enter v0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 484
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 32240
    iget v2, v1, Lo/peek;->b:I

    .line 33238
    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 487
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 481
    monitor-exit v0

    .line 488
    invoke-interface {v1}, Lo/setVideoStabilizationMode;->e()Lo/setVideoStabilizationMode$DropdropElements3;

    move-result-object v0

    .line 489
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    invoke-interface {v0}, Lo/setVideoStabilizationMode$DropdropElements3;->d()Lo/setVideoStabilizationMode;

    move-result-object v0

    .line 492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    check-cast v1, Lo/readFully;

    .line 497
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 481
    monitor-enter v3

    .line 498
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 499
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/peek;

    const/4 v5, 0x1

    .line 493
    invoke-static {v1, v2, v0, v5}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit v3

    .line 501
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 481
    monitor-exit v3

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/isPresent;

    invoke-direct {v0, p1}, Lo/isPresent;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final retainAllInRange$runtime(Ljava/util/Collection;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    .line 510
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v1

    .line 511
    monitor-enter v1

    .line 513
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 514
    invoke-static {v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    .line 34240
    iget v3, v2, Lo/peek;->b:I

    .line 35238
    iget-object v2, v2, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 517
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    monitor-exit v1

    .line 518
    invoke-interface {v2}, Lo/setVideoStabilizationMode;->e()Lo/setVideoStabilizationMode$DropdropElements3;

    move-result-object v1

    .line 519
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-interface {v4, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    invoke-interface {v1}, Lo/setVideoStabilizationMode$DropdropElements3;->d()Lo/setVideoStabilizationMode;

    move-result-object v1

    .line 522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 527
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 511
    monitor-enter v4

    .line 528
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 529
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v2, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    const/4 v6, 0x1

    .line 523
    invoke-static {v2, v3, v1, v6}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    monitor-exit v4

    .line 531
    move-object v2, p0

    check-cast v2, Lo/readFloat;

    invoke-static {v5, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 511
    monitor-exit v4

    throw p1

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    .line 511
    monitor-exit v1

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 441
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 446
    :cond_0
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v1

    .line 447
    monitor-enter v1

    .line 449
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 450
    invoke-static {v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    .line 36240
    iget v3, v2, Lo/peek;->b:I

    .line 37238
    iget-object v2, v2, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 453
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    monitor-exit v1

    .line 134
    invoke-interface {v2, p1, p2}, Lo/setVideoStabilizationMode;->a(ILjava/lang/Object;)Lo/setVideoStabilizationMode;

    move-result-object v1

    .line 455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 460
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    check-cast v2, Lo/readFully;

    .line 463
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 447
    monitor-enter v4

    .line 464
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 465
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v2, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/peek;

    const/4 v6, 0x0

    .line 459
    invoke-static {v2, v3, v1, v6}, Lo/ratioIntersectsMod16Segment;->a(Lo/peek;ILo/setVideoStabilizationMode;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    monitor-exit v4

    .line 467
    move-object v2, p0

    check-cast v2, Lo/readFloat;

    invoke-static {v5, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 447
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 98
    :goto_0
    new-instance v0, Lo/readLine;

    invoke-direct {v0, p0, p1, p2}, Lo/readLine;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65349
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65348
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lo/ratioIntersectsMod16Segment;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lo/peek;

    move-result-object v0

    .line 38238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 69
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    check-cast v0, Lo/readFully;

    .line 193
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/peek;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39238
    iget-object v0, v0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
