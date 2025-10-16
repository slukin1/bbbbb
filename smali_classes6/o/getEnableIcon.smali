.class public final Lo/getEnableIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBtnText;


# instance fields
.field public a:Z

.field public b:Lo/setBtnText;

.field public e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/getEnableIcon;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getEnableIcon;->b:Lo/setBtnText;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lo/setBtnText;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lo/setBtnImage;->c(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lo/getEnableIcon;->b:Lo/setBtnText;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lo/setBtnText;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lo/getEnableIcon;->a:Z

    invoke-static {p1, v0, v1}, Lo/setBtnImage;->b(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
