.class public final Lo/getCurrentContentInsetStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/animation/core/AnimationEndReason;

.field private final e:Lo/getTitleMarginBottom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTitleMarginBottom;Landroidx/compose/animation/core/AnimationEndReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationEndReason;",
            ")V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lo/getCurrentContentInsetStart;->e:Lo/getTitleMarginBottom;

    .line 466
    iput-object p2, p0, Lo/getCurrentContentInsetStart;->d:Landroidx/compose/animation/core/AnimationEndReason;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/AnimationEndReason;
    .locals 1

    .line 466
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->d:Landroidx/compose/animation/core/AnimationEndReason;

    return-object v0
.end method

.method public final d()Lo/getTitleMarginBottom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->e:Lo/getTitleMarginBottom;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentContentInsetStart;->d:Landroidx/compose/animation/core/AnimationEndReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getCurrentContentInsetStart;->e:Lo/getTitleMarginBottom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
