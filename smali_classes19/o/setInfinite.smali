.class public final Lo/setInfinite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;-><init>(Lo/setInfinite;IFZI)V

    iput-object p1, p0, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
