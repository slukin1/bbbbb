.class public Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p4, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1039
    new-instance p1, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;

    const/16 p2, 0xa

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout$DropdropElements4;-><init>(I)V

    .line 1040
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 1041
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/content/view/RoundRelativeLayout;->setClipToOutline(Z)V

    return-void
.end method
