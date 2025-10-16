.class public final synthetic Lo/calculateInnerMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getClearButtonAnimator;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic d:Lo/isElevationOverlayEnabled;

.field private synthetic e:Lo/offsetZeroCornerEdgeBoundsIfPossible;


# direct methods
.method public synthetic constructor <init>(Lo/offsetZeroCornerEdgeBoundsIfPossible;Landroid/widget/TextView;Lo/getClearButtonAnimator;Lo/isElevationOverlayEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateInnerMargin;->e:Lo/offsetZeroCornerEdgeBoundsIfPossible;

    iput-object p2, p0, Lo/calculateInnerMargin;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo/calculateInnerMargin;->a:Lo/getClearButtonAnimator;

    iput-object p4, p0, Lo/calculateInnerMargin;->d:Lo/isElevationOverlayEnabled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/calculateInnerMargin;->e:Lo/offsetZeroCornerEdgeBoundsIfPossible;

    iget-object v1, p0, Lo/calculateInnerMargin;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lo/calculateInnerMargin;->a:Lo/getClearButtonAnimator;

    iget-object v3, p0, Lo/calculateInnerMargin;->d:Lo/isElevationOverlayEnabled;

    invoke-static {v0, v1, v2, v3}, Lo/offsetZeroCornerEdgeBoundsIfPossible;->e(Lo/offsetZeroCornerEdgeBoundsIfPossible;Landroid/widget/TextView;Lo/getClearButtonAnimator;Lo/isElevationOverlayEnabled;)V

    return-void
.end method
