.class public final Lo/clearOnImageAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/clearOnImageAvailableListener;->a:J

    return-void
.end method

.method public static final c()J
    .locals 2

    .line 40
    sget-wide v0, Lo/clearOnImageAvailableListener;->a:J

    return-wide v0
.end method

.method public static final d(Lo/getExif;)Z
    .locals 1

    .line 1029
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 1032
    :cond_0
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2030
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 2031
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2032
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
