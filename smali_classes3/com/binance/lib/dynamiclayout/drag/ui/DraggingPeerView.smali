.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "c",
        "(Z)V",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "(I)Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/view/View;",
        "p1",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/animation/ObjectAnimator;",
        "b",
        "Landroid/animation/ObjectAnimator;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v0, "DraggingPeerView"

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b70

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0ebc

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0467

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    .line 50
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 50
    :goto_0
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "#29313D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1090
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1091
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1092
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    .line 1093
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    const-wide/16 v1, 0x258

    const-string v3, "alpha"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 56
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_2
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 61
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private static d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 81
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    .line 84
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->c:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2043
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 3040
    :cond_0
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->e:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 99
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
