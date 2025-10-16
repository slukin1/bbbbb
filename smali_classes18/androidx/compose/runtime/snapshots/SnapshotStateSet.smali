.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/readFloat;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateSet$DemoFundsParentComponent;
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
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010#\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0008\u0010$\u001a\u00020\u000fH\u0016J\u0015\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010&\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\'\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\u0013H\u0016R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toSet",
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
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "add",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "retainAll",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/Set;",
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$DemoFundsParentComponent;


# instance fields
.field private firstStateRecord:Lo/readFully;


# direct methods
.method public static synthetic $r8$lambda$CUFvvntXYf_ClT235s-jUTzTl28(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->retainAll$lambda$5(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$DemoFundsParentComponent;

    .line 126
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2465
    sget-object v0, Lo/getOrderedSupportedSurfaceConfigList;->DemoFundsParentComponent:Lo/getOrderedSupportedSurfaceConfigList$DemoFundsParentComponent;

    invoke-static {}, Lo/getOrderedSupportedSurfaceConfigList$DemoFundsParentComponent;->e()Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/getOverlappingAreaSize;->c(Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Lo/readFully;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Lo/readFully;

    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method private static final retainAll$lambda$5(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 149
    :cond_0
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v0

    .line 150
    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 153
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 3085
    iget v2, v1, Lo/readUTF;->c:I

    .line 4083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 156
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    monitor-exit v0

    .line 81
    invoke-interface {v1, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->a(Ljava/lang/Object;)Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 166
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 150
    monitor-enter v3

    .line 167
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 168
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 162
    invoke-static {v1, v2, v0}, Lo/getOverlappingAreaSize;->c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v3

    .line 170
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
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

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 183
    :cond_0
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v0

    .line 184
    monitor-enter v0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 187
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 5085
    iget v2, v1, Lo/readUTF;->c:I

    .line 6083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 190
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    monitor-exit v0

    .line 84
    invoke-interface {v1, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->c(Ljava/util/Collection;)Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 200
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 184
    monitor-enter v3

    .line 201
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 202
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 196
    invoke-static {v1, v2, v0}, Lo/getOverlappingAreaSize;->c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v3

    .line 204
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 213
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    check-cast v0, Lo/readFully;

    .line 216
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v1

    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v2

    .line 219
    move-object v3, p0

    check-cast v3, Lo/readFloat;

    invoke-static {v0, v3, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    .line 220
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v3

    .line 217
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7465
    :try_start_1
    sget-object v4, Lo/getOrderedSupportedSurfaceConfigList;->DemoFundsParentComponent:Lo/getOrderedSupportedSurfaceConfigList$DemoFundsParentComponent;

    invoke-static {}, Lo/getOrderedSupportedSurfaceConfigList$DemoFundsParentComponent;->e()Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v4

    .line 8083
    iput-object v4, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 9085
    iget v4, v0, Lo/readUTF;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 10085
    iput v4, v0, Lo/readUTF;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit v3

    monitor-exit v1

    .line 224
    move-object v0, p0

    check-cast v0, Lo/readFloat;

    invoke-static {v2, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    return-void

    :catchall_0
    move-exception v0

    .line 217
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

    .line 65
    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v0

    .line 11083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 65
    invoke-interface {v0, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->contains(Ljava/lang/Object;)Z

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

    .line 68
    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v0

    .line 12083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 68
    invoke-interface {v0, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    check-cast v0, Lo/readFully;

    .line 296
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    .line 13083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 295
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Lo/readFully;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 63
    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v0

    .line 14083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 63
    invoke-interface {v0}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 70
    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v0

    .line 15083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 70
    invoke-interface {v0}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/readLong;

    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v1

    .line 16083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 73
    invoke-interface {v1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/readLong;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final synthetic mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final prependStateRecord(Lo/readFully;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    .line 18269
    iput-object v0, p1, Lo/readFully;->f:Lo/readFully;

    .line 42
    check-cast p1, Lo/readUTF;

    check-cast p1, Lo/readFully;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Lo/readFully;

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 232
    :cond_0
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v0

    .line 233
    monitor-enter v0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 236
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 18085
    iget v2, v1, Lo/readUTF;->c:I

    .line 19083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 239
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    monitor-exit v0

    .line 89
    invoke-interface {v1, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->d(Ljava/lang/Object;)Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 249
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 233
    monitor-enter v3

    .line 250
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 251
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 245
    invoke-static {v1, v2, v0}, Lo/getOverlappingAreaSize;->c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit v3

    .line 253
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 233
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

    .line 261
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 266
    :cond_0
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v0

    .line 267
    monitor-enter v0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 270
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 20085
    iget v2, v1, Lo/readUTF;->c:I

    .line 21083
    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 273
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    monitor-exit v0

    .line 92
    invoke-interface {v1, p1}, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->a(Ljava/util/Collection;)Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    check-cast v1, Lo/readFully;

    .line 283
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 267
    monitor-enter v3

    .line 284
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 285
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v1, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/readUTF;

    .line 279
    invoke-static {v1, v2, v0}, Lo/getOverlappingAreaSize;->c(Lo/readUTF;ILo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit v3

    .line 287
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v3

    throw p1

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

    .line 95
    new-instance v0, Lo/getTransformedMappingArea;

    invoke-direct {v0, p1}, Lo/getTransformedMappingArea;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lo/getOverlappingAreaSize;->a(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getSize()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65350
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

    .line 65349
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lo/getOverlappingAreaSize;->b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lo/readUTF;

    move-result-object v0

    .line 22083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 60
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    check-cast v0, Lo/readFully;

    .line 143
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/readUTF;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23083
    iget-object v0, v0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 78
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
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->toSet()Ljava/util/Set;

    move-result-object p2

    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
