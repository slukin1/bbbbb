.class public final Lo/getUnexpectedException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUnexpectedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field b:Ljava/lang/Boolean;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/getUnexpectedException;
    .locals 5

    .line 55
    iget-object v0, p0, Lo/getUnexpectedException$DropdropElements3;->e:Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;

    .line 56
    iget-object v1, p0, Lo/getUnexpectedException$DropdropElements3;->d:Ljava/util/Set;

    .line 57
    iget-object v2, p0, Lo/getUnexpectedException$DropdropElements3;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 54
    new-instance v3, Lo/getUnexpectedException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/getUnexpectedException;-><init>(Lo/HlsPlaylistTrackerPlaylistStuckException$DropdropElements4;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
