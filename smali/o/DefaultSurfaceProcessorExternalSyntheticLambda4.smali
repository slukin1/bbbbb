.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;,
        Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/activateExternalTexture$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

.field public d:Z

.field public final e:Lo/OpenGlRenderer;

.field public final f:Landroidx/compose/ui/node/LayoutNode;

.field public g:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

.field public h:Lo/makeCurrent$DropdropElements3;

.field public final i:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/executeSafely;

.field private k:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    new-instance v0, Lo/executeSafely;

    sget-object v1, Lo/activateExternalTexture;->e:Lo/activateExternalTexture$DropdropElements3;

    invoke-static {}, Lo/activateExternalTexture$DropdropElements3;->c()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/executeSafely;-><init>(Z)V

    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    .line 64
    new-instance v1, Lo/OpenGlRenderer;

    invoke-direct {v1}, Lo/OpenGlRenderer;-><init>()V

    iput-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e:Lo/OpenGlRenderer;

    .line 813
    new-instance v1, Lo/addSessionStateCallback;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/activateExternalTexture$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 67
    iput-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->b:Lo/addSessionStateCallback;

    const-wide/16 v5, 0x1

    .line 73
    iput-wide v5, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->k:J

    .line 816
    new-instance v1, Lo/addSessionStateCallback;

    new-array v2, v2, [Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    invoke-direct {v1, v2, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 88
    iput-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->i:Lo/addSessionStateCallback;

    .line 117
    sget-object v2, Lo/activateExternalTexture;->e:Lo/activateExternalTexture$DropdropElements3;

    invoke-static {}, Lo/activateExternalTexture$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2220
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 118
    :cond_0
    new-instance v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

    invoke-direct {v1, p1, v0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/executeSafely;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_0
    iput-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c:Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

    return-void
.end method

.method private static a(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 51296
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51094
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 761
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    .line 762
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object p0

    .line 51188
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    check-cast p0, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 762
    invoke-interface {p0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object p0

    .line 51086
    invoke-virtual {p0}, Lo/getAbsolutePathFromUri;->c()V

    .line 51087
    iget-object p0, p0, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    .line 994
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 996
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 19039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 999
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_0

    .line 697
    invoke-static {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    .line 20795
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v5, v6, :cond_1

    .line 20796
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v5

    .line 21174
    iget-object v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    check-cast v5, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v5, :cond_7

    .line 20796
    invoke-interface {v5}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22068
    invoke-virtual {v5}, Lo/getAbsolutePathFromUri;->c()V

    .line 22069
    iget-object v5, v5, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v5, :cond_7

    .line 704
    :cond_1
    invoke-static {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    .line 24307
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 24118
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 709
    iget-object v5, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    invoke-virtual {v5, v4, v6}, Lo/executeSafely;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 710
    invoke-direct {p0, v4, v6, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p0, v4, v6}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 28307
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 28118
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    goto :goto_2

    .line 30295
    :cond_4
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 30101
    iget-object v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 31110
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    :goto_2
    if-eqz v5, :cond_5

    .line 25689
    invoke-direct {p0, v4, p2, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    .line 34307
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 34118
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    goto :goto_3

    .line 36295
    :cond_6
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 36101
    iget-object v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 37110
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    :goto_3
    if-nez v5, :cond_7

    .line 723
    invoke-direct {p0, v4, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 41307
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 41118
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    goto :goto_4

    .line 43295
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 43101
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 44110
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    :goto_4
    if-eqz v0, :cond_a

    .line 38689
    invoke-direct {p0, p1, p2, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_a
    return-void
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->e(Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;I)Z

    move-result p1

    .line 7227
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v1, :cond_1

    .line 7228
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v0, :cond_1

    .line 7229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 9281
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v2

    .line 10078
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 384
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 p0, 0x3

    .line 385
    invoke-static {v1, v4, v4, v4, p0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 12281
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p0

    .line 13078
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 386
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_3

    .line 387
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_3
    return p1
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 46307
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 46118
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 791
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object p0

    .line 47174
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    check-cast p0, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz p0, :cond_1

    .line 791
    invoke-interface {p0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48068
    invoke-virtual {p0}, Lo/getAbsolutePathFromUri;->c()V

    .line 48069
    iget-object p0, p0, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z
    .locals 6

    .line 4114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 359
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;I)Z

    move-result p1

    .line 5227
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v2, :cond_2

    .line 5228
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v0, :cond_2

    .line 5229
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 6114
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 365
    invoke-static {v2, v1, v1, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 366
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v5, :cond_4

    .line 367
    invoke-static {v2, v1, v1, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return p1

    .line 368
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v3, :cond_5

    .line 369
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_5
    return p1
.end method

.method private static d(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 52326
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51138
    iget-boolean p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    return p0

    .line 52316
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51123
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51133
    iget-boolean p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    return p0
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 3

    .line 52459
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51307
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51125
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-nez v0, :cond_1

    .line 51310
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51131
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->j:Z

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 579
    :cond_1
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->g:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 52338
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51150
    iget-boolean p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz p2, :cond_3

    .line 583
    invoke-static {p1, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    move-result v1

    :cond_3
    if-eqz p3, :cond_c

    if-nez v1, :cond_4

    .line 52343
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51160
    iget-boolean p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz p2, :cond_c

    .line 588
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 590
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    goto/16 :goto_4

    .line 52330
    :cond_5
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51137
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51147
    iget-boolean p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz p2, :cond_6

    .line 595
    invoke-static {p1, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_b

    .line 52342
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51149
    iget-object p3, p3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51159
    iget-boolean p3, p3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-eqz p3, :cond_b

    .line 600
    iget-object p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    if-eq p1, p3, :cond_8

    .line 51268
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz p3, :cond_7

    .line 51269
    iget-boolean v2, p3, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v0, :cond_7

    .line 51270
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_b

    .line 51324
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p3

    .line 51142
    iget-boolean p3, p3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-ne p3, v0, :cond_b

    .line 51327
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p3

    .line 51148
    iget-boolean p3, p3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->j:Z

    if-eqz p3, :cond_b

    .line 603
    :cond_8
    iget-object p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, p3, :cond_9

    .line 604
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->d(II)V

    goto :goto_3

    .line 606
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()V

    .line 608
    :goto_3
    iget-object p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e:Lo/OpenGlRenderer;

    .line 52059
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v1, :cond_a

    .line 51081
    iget-object p3, p3, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 51156
    invoke-virtual {p3, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 52054
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 614
    :cond_a
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object p3

    invoke-interface {p3}, Lo/activateExternalTexture;->getRectManager()Lo/filterOutChildSizesCausingDoubleCropping;

    move-result-object p3

    .line 51245
    iput-boolean v0, p3, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    .line 51246
    iget-object v1, p3, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 51142
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 51246
    invoke-virtual {v1, p1}, Lo/areCroppingInDifferentDirection;->c(I)V

    .line 51247
    invoke-virtual {p3, v0}, Lo/filterOutChildSizesCausingDoubleCropping;->e(Z)V

    .line 615
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c:Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b()V

    :cond_b
    move v1, p2

    .line 620
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e()V

    return v1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 52489
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->g:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 656
    invoke-static {p1, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    return-void

    .line 658
    :cond_2
    invoke-static {p1, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 905
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p1

    .line 907
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51092
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 910
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 453
    invoke-static {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    invoke-static {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 457
    invoke-virtual {p0, v2, v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 460
    :cond_0
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 671
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a:Z

    if-nez v0, :cond_0

    .line 987
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 676
    :cond_0
    invoke-static {p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    const-string v0, "node not yet measured"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 680
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 542
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->b:Lo/addSessionStateCallback;

    .line 970
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 3039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 973
    aget-object v3, v1, v2

    check-cast v3, Lo/activateExternalTexture$DropdropElements1;

    .line 542
    invoke-interface {v3}, Lo/activateExternalTexture$DropdropElements1;->j_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->b:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e:Lo/OpenGlRenderer;

    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 52066
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v1, :cond_0

    .line 51099
    iget-object v1, p1, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 51100
    iget-object p1, p1, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 51165
    invoke-virtual {p1, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 52061
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 745
    :cond_0
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e:Lo/OpenGlRenderer;

    .line 51087
    iget-object p1, p1, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 51098
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    if-eqz p1, :cond_1

    .line 746
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e:Lo/OpenGlRenderer;

    invoke-virtual {p1}, Lo/OpenGlRenderer;->a()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 50295
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 50101
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51110
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz v0, :cond_7

    .line 51284
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51082
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51770
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 51771
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    .line 51176
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    check-cast v0, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 51771
    invoke-interface {v0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51074
    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->c()V

    .line 51075
    iget-object v0, v0, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 51234
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_2

    .line 51235
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v2, :cond_2

    .line 51236
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 51274
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51101
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51774
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 51237
    :cond_4
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz p1, :cond_5

    .line 51238
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v2, :cond_5

    .line 51239
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_4

    .line 51293
    :cond_6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51111
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-eqz v0, :cond_0

    return v2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 51312
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 834
    :goto_0
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 51343
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51161
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-nez v0, :cond_1

    .line 831
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 835
    :cond_1
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a:Z

    if-eqz v0, :cond_2

    .line 831
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 839
    :cond_2
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->g:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 840
    iput-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a:Z

    .line 841
    iput-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d:Z

    .line 399
    :try_start_0
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    invoke-virtual {v2}, Lo/executeSafely;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 400
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 51185
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, v2, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    .line 51170
    iget-object v4, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 51187
    iget-object v4, v2, Lo/executeSafely;->e:Lo/checkReadyToRelease;

    .line 51160
    iget-object v5, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51161
    invoke-virtual {v4, v5}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51182
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    .line 51190
    :cond_5
    iget-object v4, v2, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    .line 51175
    iget-object v4, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 51192
    iget-object v4, v2, Lo/executeSafely;->a:Lo/checkReadyToRelease;

    .line 51165
    iget-object v5, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51166
    invoke-virtual {v4, v5}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51187
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    .line 51195
    :cond_6
    iget-object v4, v2, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    .line 51180
    iget-object v4, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 51197
    iget-object v4, v2, Lo/executeSafely;->c:Lo/checkReadyToRelease;

    .line 51170
    iget-object v5, v4, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51171
    invoke-virtual {v4, v5}, Lo/checkReadyToRelease;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    .line 51121
    :goto_4
    invoke-direct {p0, v5, v4, v6}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v4

    if-nez v6, :cond_9

    .line 52389
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51206
    iget-boolean v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz v6, :cond_8

    .line 51124
    iget-object v6, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    .line 409
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v5, v7}, Lo/executeSafely;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 52386
    :cond_8
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51193
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51203
    iget-boolean v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-eqz v6, :cond_9

    .line 51128
    iget-object v6, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    .line 412
    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v5, v7}, Lo/executeSafely;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 51129
    :cond_9
    iget-object v6, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_c

    .line 419
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 873
    :goto_5
    :try_start_2
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->h:Lo/makeCurrent$DropdropElements3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_e

    .line 869
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a:Z

    .line 870
    iput-boolean v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d:Z

    .line 878
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c:Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b()V

    :cond_d
    move v1, v3

    goto :goto_7

    .line 873
    :cond_e
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 869
    iput-boolean v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->a:Z

    .line 870
    iput-boolean v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d:Z

    throw p1

    .line 422
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c()V

    return v1
.end method

.method public final e()V
    .locals 7

    .line 626
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->i:Lo/addSessionStateCallback;

    .line 14039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->i:Lo/addSessionStateCallback;

    .line 979
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 15039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 982
    aget-object v4, v1, v3

    check-cast v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    .line 628
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 16252
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v5, :cond_1

    .line 629
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->c()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    .line 630
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 631
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->d()Z

    move-result v4

    .line 630
    invoke-static {v5, v4, v2, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_1

    .line 635
    :cond_0
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 636
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->d()Z

    move-result v4

    .line 635
    invoke-static {v5, v4, v2, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->i:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 946
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p1

    .line 948
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 17039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 951
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19435
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v3, :cond_1

    .line 504
    iget-object v3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lo/executeSafely;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 508
    :cond_0
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 51353
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51180
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196
    sget-object v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 52384
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51191
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51201
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 52408
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51249
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 52002
    iput-boolean v2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    .line 52530
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz p2, :cond_1

    return v1

    .line 51378
    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p2

    .line 51196
    iget-boolean p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-nez p2, :cond_2

    .line 225
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 51326
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p2, :cond_3

    .line 51327
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v2, :cond_3

    .line 51328
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 52395
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51202
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51212
    iget-boolean p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eq p2, v2, :cond_5

    .line 227
    :cond_4
    iget-object p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->j:Lo/executeSafely;

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, v0}, Lo/executeSafely;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 229
    :cond_5
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->d:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 196
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 209
    :cond_8
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->i:Lo/addSessionStateCallback;

    .line 210
    new-instance v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;

    invoke-direct {v2, p1, v1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 209
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;->c:Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda12;->b()V

    :cond_9
    return v1
.end method
