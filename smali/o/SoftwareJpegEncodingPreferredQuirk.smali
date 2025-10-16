.class public final Lo/SoftwareJpegEncodingPreferredQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetMirrorMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;,
        Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;,
        Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;

.field final c:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Lo/inverseRational$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Lo/ImageOutputConfigOptionalRotationValue;

.field final f:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field i:I

.field j:I

.field public k:Lo/sizeToVertexes;

.field final l:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field public final n:Landroidx/compose/ui/node/LayoutNode;

.field final o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

.field private final p:Lo/sizeToVertexes$DropdropElements2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/sizeToVertexes;)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 517
    iput-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->k:Lo/sizeToVertexes;

    .line 529
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    .line 532
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    .line 533
    new-instance p1, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk;)V

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 534
    new-instance p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;

    invoke-direct {p1, p0}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk;)V

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->b:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;

    .line 536
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 537
    new-instance p1, Lo/sizeToVertexes$DropdropElements2;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lo/sizeToVertexes$DropdropElements2;-><init>(Lo/getSwitchPadding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->p:Lo/sizeToVertexes$DropdropElements2;

    .line 540
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object p1

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->c:Lo/getTextOn;

    .line 1354
    new-instance p1, Lo/addSessionStateCallback;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 544
    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    .line 950
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(III)V
    .locals 2

    .line 28510
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    .line 1510
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1180
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->c(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 1512
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final a(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 42212
    iget-boolean v1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->c:Z

    if-eqz v1, :cond_0

    .line 43216
    iget-object v1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 996
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 44211
    iput-object v1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    .line 45210
    :goto_0
    iget-object v1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    if-eqz v1, :cond_1

    .line 1001
    invoke-static {p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 46206
    iget-object p1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz p1, :cond_5

    .line 1003
    invoke-interface {p1}, Lo/defaultretrieveOption;->g()V

    return-void

    .line 46648
    :cond_2
    sget-boolean p2, Lo/convertFromExifDateTime;->i:Z

    if-eqz p2, :cond_3

    .line 46649
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object p2

    invoke-interface {p2}, Lo/activateExternalTexture;->getOutOfFrameExecutor()Lo/releaseInternal;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 47764
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p2}, Lo/releaseInternal;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 49212
    :cond_4
    iget-boolean p2, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->c:Z

    if-nez p2, :cond_5

    .line 50206
    iget-object p1, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz p1, :cond_5

    .line 1010
    invoke-interface {p1}, Lo/defaultretrieveOption;->g()V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lo/SoftwareJpegEncodingPreferredQuirk;Ljava/lang/Object;)V
    .locals 3

    .line 3026
    invoke-virtual {p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    .line 3027
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_6

    .line 3029
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 3473
    :cond_0
    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 3030
    :goto_0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 3143
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 4606
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 4220
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 3030
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3031
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 5143
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 6606
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 6220
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 3031
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    goto :goto_1

    .line 3477
    :cond_3
    const-string v1, "Item is not in pre-composed item range"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 3035
    :goto_1
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 3036
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    .line 3038
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v1, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V

    .line 3040
    :cond_4
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 7143
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 8606
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object p1

    .line 8220
    iget-object v1, p1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, p1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 3040
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr p1, v1

    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    sub-int/2addr p1, v1

    .line 3041
    invoke-direct {p0, v0, p1, v2}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(III)V

    .line 3042
    invoke-virtual {p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(I)V

    :cond_6
    return-void
.end method

.method private final b(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    .line 835
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 838
    :cond_0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51164
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 52627
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 51242
    iget-object v2, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 839
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v0, v3

    .line 840
    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    sub-int v3, v0, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move v5, v0

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_3

    .line 51730
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 51731
    iget-object v8, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v8, v7}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52228
    iget-object v7, v7, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    .line 845
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v0, v3, :cond_5

    .line 857
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 858
    iget-object v8, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v8, v5}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52229
    iget-object v8, v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    .line 860
    invoke-static {}, Lo/isAspectRatioValid;->a()Lo/isAspectRatioValid$DemoFundsParentComponent;

    move-result-object v9

    if-eq v8, v9, :cond_4

    .line 861
    iget-object v8, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->k:Lo/sizeToVertexes;

    .line 52230
    iget-object v9, v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    .line 861
    invoke-interface {v8, p1, v9}, Lo/sizeToVertexes;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 52231
    :cond_4
    iput-object p1, v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    move v5, v0

    move v7, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :cond_6
    :goto_3
    if-ne v7, v6, :cond_7

    return-object v1

    :cond_7
    if-eq v5, v3, :cond_8

    .line 876
    invoke-direct {p0, v5, v3, v4}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(III)V

    .line 878
    :cond_8
    iget p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    sub-int/2addr p1, v4

    iput p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 879
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 880
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 882
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 52239
    iput-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    .line 52238
    iput-boolean v4, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->h:Z

    iput-boolean v4, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->b:Z

    return-object p1
.end method

.method private static b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 36281
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 830
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37078
    iput-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38274
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 39311
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz p0, :cond_0

    .line 831
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40122
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    .line 51210
    iget-object v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    const-string v2, "new subcompose call while paused composition is still active"

    invoke-static {v2}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 658
    :goto_0
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1375
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1376
    invoke-virtual {v2}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1377
    :goto_1
    invoke-static {v2}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    .line 51510
    :try_start_0
    iget-object v6, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v7, 0x1

    .line 1381
    invoke-static {v6, v7}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 52207
    iget-object v8, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    .line 662
    iget-object v10, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->e:Lo/ImageOutputConfigOptionalRotationValue;

    if-eqz v10, :cond_a

    if-eqz v8, :cond_2

    .line 667
    invoke-interface {v8}, Lo/defaultretrieveOption;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 51037
    invoke-static/range {p1 .. p1}, Lo/access300;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/defaulthasDynamicRange;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/ImageOutputConfig;

    .line 51193
    new-instance v8, Lo/ImmediateSurface;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/ImmediateSurface;-><init>(Lo/ImageOutputConfigOptionalRotationValue;Lo/ImageOutputConfig;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/isEnabledWhenDeviceHasQuirk;

    .line 669
    check-cast v8, Lo/defaultretrieveOption;

    goto :goto_2

    .line 51034
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/access300;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/defaulthasDynamicRange;

    move-result-object v8

    check-cast v8, Lo/ImageOutputConfig;

    invoke-static {v8, v10}, Lo/ImageReaderProxy;->d(Lo/ImageOutputConfig;Lo/ImageOutputConfigOptionalRotationValue;)Lo/defaultretrieveOption;

    move-result-object v8

    .line 52211
    :cond_4
    :goto_2
    iput-object v8, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    iget-object v9, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    .line 51655
    sget-boolean v10, Lo/convertFromExifDateTime;->i:Z

    if-eqz v10, :cond_5

    .line 51656
    iget-object v3, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v3

    invoke-interface {v3}, Lo/activateExternalTexture;->getOutOfFrameExecutor()Lo/releaseInternal;

    move-result-object v3

    :cond_5
    const/4 v10, 0x0

    if-eqz v3, :cond_6

    .line 52220
    iput-boolean v10, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->c:Z

    goto :goto_3

    .line 52221
    :cond_6
    iput-boolean v7, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->c:Z

    .line 684
    new-instance v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    invoke-direct {v3, v0, v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x5ad8c84e

    invoke-static {v9, v7, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    :goto_3
    if-eqz p3, :cond_8

    .line 687
    move-object v3, v8

    check-cast v3, Lo/isEnabledWhenDeviceHasQuirk;

    .line 52219
    iget-boolean v3, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->h:Z

    if-eqz v3, :cond_7

    .line 690
    check-cast v8, Lo/isEnabledWhenDeviceHasQuirk;

    invoke-interface {v8, v9}, Lo/isEnabledWhenDeviceHasQuirk;->b(Lkotlin/jvm/functions/Function2;)Lo/shouldEnableQuirk;

    move-result-object v3

    .line 52221
    iput-object v3, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    goto :goto_4

    .line 692
    :cond_7
    check-cast v8, Lo/isEnabledWhenDeviceHasQuirk;

    invoke-interface {v8, v9}, Lo/isEnabledWhenDeviceHasQuirk;->d(Lkotlin/jvm/functions/Function2;)Lo/shouldEnableQuirk;

    move-result-object v3

    .line 52222
    iput-object v3, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    goto :goto_4

    :cond_8
    iget-boolean v3, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->h:Z

    if-eqz v3, :cond_9

    .line 696
    invoke-interface {v8, v9}, Lo/defaultretrieveOption;->e(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    .line 698
    :cond_9
    invoke-interface {v8, v9}, Lo/defaultretrieveOption;->c(Lkotlin/jvm/functions/Function2;)V

    .line 52223
    :goto_4
    iput-boolean v10, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->h:Z

    .line 702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1383
    invoke-static {v6, v10}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    invoke-static {v2, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 663
    :cond_a
    :try_start_1
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1385
    invoke-static {v2, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method private static b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V
    .locals 2

    .line 13210
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    if-eqz v0, :cond_1

    .line 1018
    invoke-interface {v0}, Lo/shouldEnableQuirk;->e()V

    const/4 v0, 0x0

    .line 14210
    iput-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    .line 15206
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz v1, :cond_0

    .line 1020
    invoke-interface {v1}, Lo/defaultretrieveOption;->e()V

    .line 16206
    :cond_0
    iput-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    :cond_1
    return-void
.end method

.method private final c(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    .line 1175
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16510
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 1505
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1176
    iget-object v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1507
    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    .line 572
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51315
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51142
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 574
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 575
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 576
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 577
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 1356
    const-string v1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 583
    :cond_0
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    .line 1359
    invoke-virtual {v1, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 584
    iget-object v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v2, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    .line 586
    iget v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    if-lez v4, :cond_1

    goto :goto_0

    .line 1361
    :cond_1
    const-string v4, "Check failed."

    invoke-static {v4}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 587
    :goto_0
    iget v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    goto :goto_1

    .line 590
    :cond_2
    invoke-direct {p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_3

    iget v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    invoke-direct {p0, v2}, Lo/SoftwareJpegEncodingPreferredQuirk;->c(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 1359
    :cond_3
    :goto_1
    invoke-virtual {v1, p1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    :cond_4
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 594
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51194
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 52657
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 51272
    iget-object v4, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v4, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 594
    :cond_5
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    .line 596
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51196
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 52659
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 51274
    iget-object v4, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v4, :cond_6

    new-instance v4, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v4, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 596
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 597
    iget v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    if-lt v1, v4, :cond_7

    goto :goto_2

    .line 598
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Key \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1366
    invoke-static {v4}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 601
    :goto_2
    iget v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    if-eq v4, v1, :cond_8

    .line 52234
    invoke-direct {p0, v1, v4, v3}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(III)V

    .line 605
    :cond_8
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0, v2, p1, v1, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, p1, :cond_9

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, p1, :cond_9

    .line 51331
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51369
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51226
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51341
    :cond_9
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 51226
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 51844
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    .line 52451
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51845
    iget-object v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 52453
    iget-object v3, v2, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 52456
    iget-object v2, v2, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 52457
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    .line 52460
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 52455
    aget-object v12, v3, v12

    check-cast v12, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52254
    iget-object v12, v12, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz v12, :cond_0

    .line 51845
    invoke-interface {v12}, Lo/defaultretrieveOption;->e()V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51846
    :cond_3
    iget-object v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()V

    .line 51847
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52477
    invoke-static {v1, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51849
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v1}, Lo/getTextOn;->a()V

    .line 51850
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    invoke-virtual {v1}, Lo/getTextOn;->a()V

    .line 51851
    iput v5, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    .line 51852
    iput v5, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 51853
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v1}, Lo/getTextOn;->a()V

    .line 51855
    invoke-virtual/range {p0 .. p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 713
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51174
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 52637
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 51252
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 714
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-gt p1, v1, :cond_7

    .line 718
    iget-object v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->p:Lo/sizeToVertexes$DropdropElements2;

    invoke-virtual {v4}, Lo/sizeToVertexes$DropdropElements2;->clear()V

    if-gt p1, v1, :cond_1

    move v4, p1

    .line 51740
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51741
    iget-object v6, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v6, v5}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52238
    iget-object v5, v5, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    .line 721
    iget-object v6, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->p:Lo/sizeToVertexes$DropdropElements2;

    .line 51451
    iget-object v6, v6, Lo/sizeToVertexes$DropdropElements2;->c:Lo/getSwitchPadding;

    invoke-virtual {v6, v5}, Lo/getSwitchPadding;->d(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->k:Lo/sizeToVertexes;

    iget-object v5, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->p:Lo/sizeToVertexes$DropdropElements2;

    invoke-interface {v4, v5}, Lo/sizeToVertexes;->e(Lo/sizeToVertexes$DropdropElements2;)V

    .line 727
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1386
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1387
    invoke-virtual {v4}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1388
    :goto_1
    invoke-static {v4}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    if-lt v1, p1, :cond_6

    .line 729
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 730
    iget-object v9, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v9, v8}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52240
    iget-object v10, v9, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    .line 732
    iget-object v11, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->p:Lo/sizeToVertexes$DropdropElements2;

    invoke-virtual {v11, v10}, Lo/sizeToVertexes$DropdropElements2;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 733
    iget v11, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    add-int/2addr v11, v3

    iput v11, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 52251
    iget-object v11, v9, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v11}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 735
    invoke-static {v8}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 736
    invoke-direct {p0, v9, v0}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V

    .line 52250
    iget-boolean v8, v9, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->c:Z

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    .line 51549
    :cond_3
    iget-object v11, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 1392
    invoke-static {v11, v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 744
    iget-object v12, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v12, v8}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52246
    iget-object v8, v9, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz v8, :cond_4

    .line 745
    invoke-interface {v8}, Lo/defaultretrieveOption;->e()V

    .line 746
    :cond_4
    iget-object v8, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->e(II)V

    .line 747
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1394
    invoke-static {v11, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 750
    :cond_5
    :goto_3
    iget-object v8, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    invoke-virtual {v8, v10}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 753
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    invoke-static {v4, v6, v5}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_7

    .line 757
    sget-object p1, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->d()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1396
    invoke-static {v4, v6, v5}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1

    .line 760
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 29252
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_5

    .line 969
    invoke-virtual {p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    .line 970
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 972
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->c:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 1470
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 975
    invoke-direct {p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 978
    iget-object v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 30143
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 31606
    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v3

    .line 31220
    iget-object v4, v3, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v4, v3}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 978
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 979
    iget-object v4, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 32143
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 33606
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v4

    .line 33220
    iget-object v5, v4, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v5, v4}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 979
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(III)V

    .line 980
    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    goto :goto_0

    .line 983
    :cond_2
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 34143
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 35606
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 35220
    iget-object v3, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v3, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 983
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->c(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    .line 1470
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    :cond_4
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 986
    invoke-virtual {p0, v1, p1, p3, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p0, v0}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Z)V

    return-void
.end method

.method final b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V
    .locals 7

    .line 10210
    iget-object v0, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    if-eqz v0, :cond_2

    .line 1189
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1518
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1519
    invoke-virtual {v1}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1520
    :goto_0
    invoke-static {v1}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v4

    .line 10510
    :try_start_0
    iget-object v5, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x1

    .line 1524
    invoke-static {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    if-eqz p2, :cond_1

    .line 1192
    :goto_1
    invoke-interface {v0}, Lo/shouldEnableQuirk;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1193
    new-instance p2, Lo/workaroundBySurfaceProcessing;

    invoke-direct {p2}, Lo/workaroundBySurfaceProcessing;-><init>()V

    invoke-interface {v0, p2}, Lo/shouldEnableQuirk;->d(Lo/onCaptureProgressed;)Z

    goto :goto_1

    .line 1196
    :cond_1
    invoke-interface {v0}, Lo/shouldEnableQuirk;->d()V

    .line 12210
    iput-object v2, p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    .line 1198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 1526
    invoke-static {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    invoke-static {v1, v4, v3}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v4, v3}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 10

    const/4 v0, 0x0

    .line 772
    iput v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    .line 773
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v1}, Lo/getTextOn;->a()V

    .line 775
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 18143
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 19606
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 19220
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 776
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 777
    iget v3, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    if-eq v3, v1, :cond_5

    .line 778
    iput v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 779
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1397
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1398
    invoke-virtual {v3}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1399
    :goto_0
    invoke-static {v3}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    :goto_1
    if-ge v0, v1, :cond_4

    .line 781
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 782
    iget-object v7, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v7, v6}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    if-eqz v7, :cond_3

    .line 21214
    iget-object v8, v7, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22281
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v8}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v8

    .line 21830
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23078
    iput-object v9, v8, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24274
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 25311
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v6, :cond_2

    .line 21831
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26122
    iput-object v8, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 785
    :cond_2
    invoke-direct {p0, v7, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V

    .line 786
    invoke-static {}, Lo/isAspectRatioValid;->a()Lo/isAspectRatioValid$DemoFundsParentComponent;

    move-result-object v6

    .line 28204
    iput-object v6, v7, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->f:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 789
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 790
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    invoke-virtual {p1}, Lo/getTextOn;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1403
    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1

    .line 793
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo/inverseRational$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/inverseRational$DemoFundsParentComponent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0, p1, p2, v0}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 962
    invoke-virtual {p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->e(Ljava/lang/Object;)Lo/inverseRational$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 812
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 51184
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 52647
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 51262
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 812
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 813
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    .line 51323
    iget v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget-object v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    .line 51324
    iget v2, v2, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 819
    :goto_0
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    goto :goto_1

    .line 820
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Total children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->h:I

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 823
    :goto_1
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 51325
    iget v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    .line 823
    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 824
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 51326
    iget v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lo/inverseRational$DemoFundsParentComponent;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 17252
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk;Ljava/lang/Object;)V

    check-cast v0, Lo/inverseRational$DemoFundsParentComponent;

    return-object v0

    .line 1048
    :cond_0
    new-instance p1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements3;

    invoke-direct {p1}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements3;-><init>()V

    check-cast p1, Lo/inverseRational$DemoFundsParentComponent;

    return-object p1
.end method

.method final e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    .line 1369
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 624
    new-instance v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    sget-object v2, Lo/ImageWriterCompatApi29Impl;->d:Lo/ImageWriterCompatApi29Impl;

    invoke-static {}, Lo/ImageWriterCompatApi29Impl;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultretrieveOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1369
    invoke-virtual {v0, p1, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    :cond_0
    check-cast v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 52220
    iget-object p2, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 52226
    :goto_0
    iget-object v3, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->j:Lo/shouldEnableQuirk;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 629
    invoke-static {v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_5

    .line 635
    invoke-virtual {p0, v1, v2}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V

    .line 52223
    :cond_3
    :goto_1
    iget-object v3, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz v3, :cond_4

    .line 638
    invoke-interface {v3}, Lo/defaultretrieveOption;->d()Z

    move-result v2

    :cond_4
    if-nez p2, :cond_6

    if-nez v2, :cond_6

    .line 52226
    iget-boolean p2, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->b:Z

    if-nez p2, :cond_6

    :cond_5
    return-void

    .line 52224
    :cond_6
    iput-object p4, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    .line 641
    invoke-direct {p0, p1, v1, p3}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Landroidx/compose/ui/node/LayoutNode;Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V

    .line 52228
    iput-boolean v0, v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->b:Z

    return-void
.end method
