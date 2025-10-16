.class public final Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JpegCaptureDownsizingQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/JpegCaptureDownsizingQuirk<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000bJ(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00178WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;",
        "Lo/getWrapper;",
        "V",
        "Lo/JpegCaptureDownsizingQuirk;",
        "",
        "p0",
        "p1",
        "Lo/isOverflowMenuShowPending;",
        "p2",
        "<init>",
        "(FFLo/isOverflowMenuShowPending;)V",
        "(FFLo/getWrapper;)V",
        "",
        "a",
        "(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J",
        "b",
        "(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "p3",
        "c",
        "(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "d",
        "F",
        "e",
        "",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field private final synthetic e:Lo/JpegHalCorruptImageQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JpegHalCorruptImageQuirk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLo/getWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 874
    invoke-static {p3, p1, p2}, Lo/ImageCaptureFlashNotFireQuirk;->c(Lo/getWrapper;FF)Lo/isOverflowMenuShowPending;

    move-result-object p3

    .line 871
    invoke-direct {p0, p1, p2, p3}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>(FFLo/isOverflowMenuShowPending;)V

    return-void
.end method

.method private constructor <init>(FFLo/isOverflowMenuShowPending;)V
    .locals 1

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Lo/JpegHalCorruptImageQuirk;

    invoke-direct {v0, p3}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/isOverflowMenuShowPending;)V

    iput-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->e:Lo/JpegHalCorruptImageQuirk;

    .line 852
    iput p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->a:F

    .line 853
    iput p2, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->e:Lo/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, p1, p2, p3}, Lo/JpegHalCorruptImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->e:Lo/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, p1, p2, p3}, Lo/JpegHalCorruptImageQuirk;->b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->e:Lo/JpegHalCorruptImageQuirk;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/JpegHalCorruptImageQuirk;->c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->e:Lo/JpegHalCorruptImageQuirk;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/JpegHalCorruptImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
