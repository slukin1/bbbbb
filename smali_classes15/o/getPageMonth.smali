.class public final synthetic Lo/getPageMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPageMonth;->c:Landroid/view/View;

    iput p2, p0, Lo/getPageMonth;->e:I

    iput-object p3, p0, Lo/getPageMonth;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getPageMonth;->c:Landroid/view/View;

    iget v1, p0, Lo/getPageMonth;->e:I

    iget-object v2, p0, Lo/getPageMonth;->b:Landroid/view/View;

    .line 2017
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2018
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2019
    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2020
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 2021
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2022
    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2023
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
