.class public final synthetic Lo/_checkIntToFloatCoercion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Landroid/graphics/PointF;

.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

.field private synthetic c:Landroid/graphics/Point;

.field private synthetic d:Landroid/graphics/PointF;

.field private synthetic e:Landroid/graphics/Point;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkIntToFloatCoercion;->d:Landroid/graphics/PointF;

    iput-object p2, p0, Lo/_checkIntToFloatCoercion;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lo/_checkIntToFloatCoercion;->c:Landroid/graphics/Point;

    iput-object p4, p0, Lo/_checkIntToFloatCoercion;->e:Landroid/graphics/Point;

    iput-object p5, p0, Lo/_checkIntToFloatCoercion;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iput p6, p0, Lo/_checkIntToFloatCoercion;->g:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/_checkIntToFloatCoercion;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/_checkIntToFloatCoercion;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lo/_checkIntToFloatCoercion;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lo/_checkIntToFloatCoercion;->e:Landroid/graphics/Point;

    iget-object v4, p0, Lo/_checkIntToFloatCoercion;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iget v5, p0, Lo/_checkIntToFloatCoercion;->g:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
