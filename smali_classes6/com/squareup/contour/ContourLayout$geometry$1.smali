.class final Lcom/squareup/contour/ContourLayout$geometry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "a",
        "()Landroid/graphics/Rect;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/contour/ContourLayout;


# direct methods
.method constructor <init>(Lcom/squareup/contour/ContourLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout;->getRespectPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout$geometry$1;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
