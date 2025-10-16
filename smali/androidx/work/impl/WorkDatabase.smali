.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/DataStoreImplreadDataAndUpdateCache4;",
        "o",
        "()Lo/DataStoreImplreadDataAndUpdateCache4;",
        "Lo/DataStoreImplstorageConnectionDelegate1;",
        "m",
        "()Lo/DataStoreImplstorageConnectionDelegate1;",
        "Lo/DataStoreImplwriteActor3;",
        "p",
        "()Lo/DataStoreImplwriteActor3;",
        "Lo/SimpleActoroffer2;",
        "q",
        "()Lo/SimpleActoroffer2;",
        "Lo/SingleProcessCoordinatortryLock1;",
        "t",
        "()Lo/SingleProcessCoordinatortryLock1;",
        "Lo/StorageConnectionKtreadData2;",
        "r",
        "()Lo/StorageConnectionKtreadData2;",
        "Lo/OkioWriteScopewriteData1;",
        "s",
        "()Lo/OkioWriteScopewriteData1;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Landroidx/work/impl/WorkDatabase$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/work/impl/WorkDatabase$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->DropdropElements1:Landroidx/work/impl/WorkDatabase$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m()Lo/DataStoreImplstorageConnectionDelegate1;
.end method

.method public abstract o()Lo/DataStoreImplreadDataAndUpdateCache4;
.end method

.method public abstract p()Lo/DataStoreImplwriteActor3;
.end method

.method public abstract q()Lo/SimpleActoroffer2;
.end method

.method public abstract r()Lo/StorageConnectionKtreadData2;
.end method

.method public abstract s()Lo/OkioWriteScopewriteData1;
.end method

.method public abstract t()Lo/SingleProcessCoordinatortryLock1;
.end method
