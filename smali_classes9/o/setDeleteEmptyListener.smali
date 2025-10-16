.class public final synthetic Lo/setDeleteEmptyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic i:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(IFIIIIIIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setDeleteEmptyListener;->e:I

    iput p2, p0, Lo/setDeleteEmptyListener;->b:F

    iput p3, p0, Lo/setDeleteEmptyListener;->c:I

    iput p4, p0, Lo/setDeleteEmptyListener;->d:I

    iput p5, p0, Lo/setDeleteEmptyListener;->a:I

    iput p6, p0, Lo/setDeleteEmptyListener;->j:I

    iput p7, p0, Lo/setDeleteEmptyListener;->g:I

    iput p8, p0, Lo/setDeleteEmptyListener;->f:I

    iput p9, p0, Lo/setDeleteEmptyListener;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/setDeleteEmptyListener;->e:I

    iget v1, p0, Lo/setDeleteEmptyListener;->b:F

    iget v2, p0, Lo/setDeleteEmptyListener;->c:I

    iget v3, p0, Lo/setDeleteEmptyListener;->d:I

    iget v4, p0, Lo/setDeleteEmptyListener;->a:I

    iget v5, p0, Lo/setDeleteEmptyListener;->j:I

    iget v6, p0, Lo/setDeleteEmptyListener;->g:I

    iget v7, p0, Lo/setDeleteEmptyListener;->f:I

    iget v8, p0, Lo/setDeleteEmptyListener;->i:F

    move-object v9, p1

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v10, p2

    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    invoke-static/range {v0 .. v10}, Lo/setHintSafely;->a(IFIIIIIIFLandroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
