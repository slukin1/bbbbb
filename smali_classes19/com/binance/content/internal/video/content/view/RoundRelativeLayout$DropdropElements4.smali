.class Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 51
    iput p1, p0, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;->c:I

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
