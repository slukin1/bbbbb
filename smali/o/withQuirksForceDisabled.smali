.class public final Lo/withQuirksForceDisabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageOutputConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageOutputConfig<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/ImageOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageOutputConfig<",
            "TN;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lo/ImageOutputConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "TN;>;I)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    iput p2, p0, Lo/withQuirksForceDisabled;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    iget v1, p0, Lo/withQuirksForceDisabled;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lo/withQuirksForceDisabled;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/ImageOutputConfig;->a(II)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 281
    iget v0, p0, Lo/withQuirksForceDisabled;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/withQuirksForceDisabled;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lo/ImageOutputConfig;->a(III)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 286
    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 258
    iget v0, p0, Lo/withQuirksForceDisabled;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/withQuirksForceDisabled;->d:I

    .line 259
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    invoke-interface {v0, p1}, Lo/ImageOutputConfig;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    iget v1, p0, Lo/withQuirksForceDisabled;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lo/withQuirksForceDisabled;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/ImageOutputConfig;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    invoke-interface {v0}, Lo/ImageOutputConfig;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    iget v1, p0, Lo/withQuirksForceDisabled;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lo/withQuirksForceDisabled;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/ImageOutputConfig;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    invoke-interface {v0, p1, p2}, Lo/ImageOutputConfig;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 294
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    invoke-interface {v0}, Lo/ImageOutputConfig;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 263
    iget v0, p0, Lo/withQuirksForceDisabled;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 264
    :goto_0
    iget v0, p0, Lo/withQuirksForceDisabled;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/withQuirksForceDisabled;->d:I

    .line 265
    iget-object v0, p0, Lo/withQuirksForceDisabled;->c:Lo/ImageOutputConfig;

    invoke-interface {v0}, Lo/ImageOutputConfig;->j()V

    return-void
.end method
