.class final Lo/setLayoutResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNavigationContentDescription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getNavigationContentDescription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lo/getNavigationContentDescription;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavigationContentDescription<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput-object p1, p0, Lo/setLayoutResource;->c:Lo/getNavigationContentDescription;

    .line 1052
    iput-wide p2, p0, Lo/setLayoutResource;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;)",
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lo/setLayoutResource;->c:Lo/getNavigationContentDescription;

    invoke-interface {v0, p1}, Lo/getNavigationContentDescription;->c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;

    move-result-object p1

    .line 1058
    new-instance v0, Lo/BiometricFragment;

    iget-wide v1, p0, Lo/setLayoutResource;->e:J

    invoke-direct {v0, p1, v1, v2}, Lo/BiometricFragment;-><init>(Lo/ImageCaptureWashedOutImageQuirk;J)V

    check-cast v0, Lo/ImageCaptureWashedOutImageQuirk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1066
    instance-of v0, p1, Lo/setLayoutResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1069
    :cond_0
    check-cast p1, Lo/setLayoutResource;

    iget-wide v2, p1, Lo/setLayoutResource;->e:J

    iget-wide v4, p0, Lo/setLayoutResource;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lo/setLayoutResource;->c:Lo/getNavigationContentDescription;

    iget-object v0, p0, Lo/setLayoutResource;->c:Lo/getNavigationContentDescription;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1062
    iget-object v0, p0, Lo/setLayoutResource;->c:Lo/getNavigationContentDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setLayoutResource;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
