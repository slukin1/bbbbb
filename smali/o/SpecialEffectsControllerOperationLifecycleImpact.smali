.class public final Lo/SpecialEffectsControllerOperationLifecycleImpact;
.super Lo/startUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/startUpdate<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/copyWithAppendedEntriesFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/startUpdate;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    .line 20
    iput-object p2, p0, Lo/SpecialEffectsControllerOperationLifecycleImpact;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 24
    iput p1, p0, Lo/startUpdate;->b:F

    return-void
.end method

.method public final i()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lo/startUpdate;->i()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget-object v5, p0, Lo/SpecialEffectsControllerOperationLifecycleImpact;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v6

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v7

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v8

    .line 1073
    iget-object v1, v0, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move-object v4, v5

    .line 1074
    invoke-virtual/range {v1 .. v8}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
