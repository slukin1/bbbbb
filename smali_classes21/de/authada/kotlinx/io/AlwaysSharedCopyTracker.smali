.class public final Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;
.super Lde/authada/kotlinx/io/SegmentCopyTracker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;",
        "Lde/authada/kotlinx/io/SegmentCopyTracker;",
        "<init>",
        "()V",
        "",
        "addCopy",
        "",
        "removeCopy",
        "()Z",
        "getShared",
        "shared"
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
.field public static final INSTANCE:Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;

    invoke-direct {v0}, Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;-><init>()V

    sput-object v0, Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lde/authada/kotlinx/io/SegmentCopyTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCopy()V
    .locals 0

    return-void
.end method

.method public final getShared()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeCopy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
