.class public Lo/defaultstartTrigger;
.super Lo/WaitConfirmStatus;
.source "SourceFile"

# interfaces
.implements Lo/SessionProcessor$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WaitConfirmStatus<",
        "TK;TV;>;",
        "Lo/SessionProcessor$DropdropElements1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field b:I

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field d:Lo/SurfaceConfig;

.field e:Lo/updateState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lo/defaultgetSupportedCameraOperations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultgetSupportedCameraOperations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/WaitConfirmStatus;-><init>()V

    iput-object p1, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    .line 13
    new-instance p1, Lo/SurfaceConfig;

    invoke-direct {p1}, Lo/SurfaceConfig;-><init>()V

    iput-object p1, p0, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 15
    iget-object p1, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {p1}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object p1

    iput-object p1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 20
    iget-object p1, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {p1}, Lo/TransactionAdvanceMode;->size()I

    move-result p1

    iput p1, p0, Lo/defaultstartTrigger;->b:I

    return-void
.end method


# virtual methods
.method public a()Lo/defaultgetSupportedCameraOperations;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    iget-object v1, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {v1}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lo/SurfaceConfig;

    invoke-direct {v0}, Lo/SurfaceConfig;-><init>()V

    iput-object v0, p0, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 31
    new-instance v0, Lo/defaultgetSupportedCameraOperations;

    iget-object v1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/defaultgetSupportedCameraOperations;-><init>(Lo/updateState;I)V

    .line 27
    :goto_0
    iput-object v0, p0, Lo/defaultstartTrigger;->g:Lo/defaultgetSupportedCameraOperations;

    return-object v0
.end method

.method protected final a(Lo/SurfaceConfig;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    return-void
.end method

.method public final c()Lo/updateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 93
    sget-object v0, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object v0

    iput-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    const/4 v0, 0x0

    .line 1022
    iput v0, p0, Lo/defaultstartTrigger;->b:I

    .line 1023
    iget v0, p0, Lo/defaultstartTrigger;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/defaultstartTrigger;->a:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/updateState;->d(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public synthetic e()Lo/SessionProcessor;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/defaultstartTrigger;->a()Lo/defaultgetSupportedCameraOperations;

    move-result-object v0

    check-cast v0, Lo/SessionProcessor;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/updateState;->c(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/onCaptureProcessStarted;

    invoke-direct {v0, p0}, Lo/onCaptureProcessStarted;-><init>(Lo/defaultstartTrigger;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/SessionProcessorCaptureCallbackCC;

    invoke-direct {v0, p0}, Lo/SessionProcessorCaptureCallbackCC;-><init>(Lo/defaultstartTrigger;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 20
    iget v0, p0, Lo/defaultstartTrigger;->b:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/SingleImageProxyBundle;

    invoke-direct {v0, p0}, Lo/SingleImageProxyBundle;-><init>(Lo/defaultstartTrigger;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo/updateState;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    iput-object p1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 62
    iget-object p1, p0, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Lo/defaultgetSupportedCameraOperations;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/defaultgetSupportedCameraOperations;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lo/defaultstartTrigger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/defaultstartTrigger;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/defaultstartTrigger;->a()Lo/defaultgetSupportedCameraOperations;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    new-instance p1, Lo/removeSurfaceConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lo/removeSurfaceConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 70
    iget-object v4, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    invoke-virtual {v0}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v5

    invoke-virtual {v4, v5, v2, p1, p0}, Lo/updateState;->b(Lo/updateState;ILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object v2

    iput-object v2, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 71
    invoke-virtual {v0}, Lo/TransactionAdvanceMode;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 2008
    iget p1, p1, Lo/removeSurfaceConfig;->d:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4

    .line 3022
    iput v0, p0, Lo/defaultstartTrigger;->b:I

    .line 3023
    iget p1, p0, Lo/defaultstartTrigger;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/defaultstartTrigger;->a:I

    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lo/WaitConfirmStatus;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo/updateState;->a(ILjava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 81
    iget-object p1, p0, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 85
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo/updateState;->c(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 88
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
