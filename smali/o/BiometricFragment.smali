.class final Lo/BiometricFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureWashedOutImageQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageCaptureWashedOutImageQuirk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Lo/ImageCaptureWashedOutImageQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImageCaptureWashedOutImageQuirk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;J)V"
        }
    .end annotation

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    .line 989
    iput-wide p2, p0, Lo/BiometricFragment;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    invoke-interface {v0, p1, p2, p3}, Lo/ImageCaptureWashedOutImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide p1

    .line 999
    iget-wide v0, p0, Lo/BiometricFragment;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final synthetic b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6

    .line 2115
    invoke-interface {p0, p1, p2, p3}, Lo/ImageCaptureWashedOutImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2114
    invoke-interface/range {v0 .. v5}, Lo/ImageCaptureWashedOutImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1024
    iget-wide v0, p0, Lo/BiometricFragment;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    .line 1027
    :cond_0
    iget-object v3, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lo/ImageCaptureWashedOutImageQuirk;->c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1007
    iget-wide v0, p0, Lo/BiometricFragment;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    .line 1010
    :cond_0
    iget-object v3, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lo/ImageCaptureWashedOutImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    invoke-interface {v0}, Lo/ImageCaptureWashedOutImageQuirk;->d()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1040
    instance-of v0, p1, Lo/BiometricFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1043
    :cond_0
    check-cast p1, Lo/BiometricFragment;

    iget-wide v2, p1, Lo/BiometricFragment;->d:J

    iget-wide v4, p0, Lo/BiometricFragment;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1044
    iget-object p1, p1, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    iget-object v0, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

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

    .line 1036
    iget-object v0, p0, Lo/BiometricFragment;->e:Lo/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/BiometricFragment;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
