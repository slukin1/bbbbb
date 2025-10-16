.class public final Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements3;->c:I

    .line 257
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    add-int v4, p1, v0

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
