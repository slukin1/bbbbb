.class final Lo/callCallAdapterFactory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/callCallAdapterFactory$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callCallAdapterFactory;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 482
    iput p1, p0, Lo/callCallAdapterFactory$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 485
    iget v0, p0, Lo/callCallAdapterFactory$4;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
