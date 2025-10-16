.class public final Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->d()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;


# direct methods
.method constructor <init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$4;->b:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    check-cast p1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {p1}, Lo/takeSnapshotAndDrawJpeg;->a(Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 205
    invoke-static {}, Lo/MarginOpenOrderViewModelremoveOrder1;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 209
    invoke-static {}, Lo/MarginOpenOrderViewModelremoveOrder1;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
