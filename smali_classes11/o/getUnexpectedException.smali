.class public final Lo/getUnexpectedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUnexpectedException$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B+\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getUnexpectedException;",
        "",
        "Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;",
        "p0",
        "",
        "Lo/HlsTrackMetadataEntryVariantInfo;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;Ljava/util/Set;Z)V",
        "Lo/getUnexpectedException$DropdropElements3;",
        "d",
        "()Lo/getUnexpectedException$DropdropElements3;",
        "Ljava/util/Set;",
        "c",
        "Z",
        "e",
        "Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;


# direct methods
.method private constructor <init>(Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;",
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getUnexpectedException;->e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    .line 10
    iput-object p2, p0, Lo/getUnexpectedException;->d:Ljava/util/Set;

    .line 11
    iput-boolean p3, p0, Lo/getUnexpectedException;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getUnexpectedException;-><init>(Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final d()Lo/getUnexpectedException$DropdropElements3;
    .locals 3

    .line 13
    new-instance v0, Lo/getUnexpectedException$DropdropElements3;

    invoke-direct {v0}, Lo/getUnexpectedException$DropdropElements3;-><init>()V

    .line 14
    iget-object v1, p0, Lo/getUnexpectedException;->e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    .line 1041
    move-object v2, v0

    check-cast v2, Lo/getUnexpectedException$DropdropElements3;

    .line 1042
    iput-object v1, v0, Lo/getUnexpectedException$DropdropElements3;->e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    .line 15
    iget-object v1, p0, Lo/getUnexpectedException;->d:Ljava/util/Set;

    .line 2046
    iput-object v1, v0, Lo/getUnexpectedException$DropdropElements3;->d:Ljava/util/Set;

    .line 16
    iget-boolean v1, p0, Lo/getUnexpectedException;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3050
    iput-object v1, v0, Lo/getUnexpectedException$DropdropElements3;->b:Ljava/lang/Boolean;

    return-object v0
.end method
