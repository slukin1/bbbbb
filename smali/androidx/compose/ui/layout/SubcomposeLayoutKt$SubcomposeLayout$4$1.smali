.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAspectRatioValid;->e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lo/inverseRational;


# direct methods
.method public constructor <init>(Lo/inverseRational;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Lo/inverseRational;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Lo/inverseRational;

    .line 3202
    iget-object v1, v1, Lo/inverseRational;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    if-eqz v1, :cond_7

    .line 5154
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 5143
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 6606
    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v2

    .line 6220
    iget-object v3, v2, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v3, v2}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 5154
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5155
    iget v3, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    if-eq v3, v2, :cond_6

    .line 5158
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5480
    iget-object v3, v2, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 5483
    iget-object v2, v2, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 5484
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_4

    const/4 v7, 0x0

    .line 5487
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 5482
    aget-object v13, v3, v13

    check-cast v13, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    const/4 v14, 0x1

    .line 8208
    iput-boolean v14, v13, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->b:Z

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5160
    :cond_4
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 8114
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_5

    .line 5163
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 10307
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 10118
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-nez v2, :cond_6

    .line 5164
    iget-object v1, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v6, v6, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 5167
    :cond_5
    iget-object v2, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 12295
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 12101
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 13110
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-nez v2, :cond_6

    .line 5168
    iget-object v1, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v6, v6, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_6
    return-void

    .line 3202
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
