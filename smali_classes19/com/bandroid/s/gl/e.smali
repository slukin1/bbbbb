.class public final Lcom/bandroid/s/gl/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bandroid/s/gl/f;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/gl/e;->a:Lcom/bandroid/s/gl/f;

    iput-object p2, p0, Lcom/bandroid/s/gl/e;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 36
    iget-object p1, p0, Lcom/bandroid/s/gl/e;->a:Lcom/bandroid/s/gl/f;

    invoke-virtual {p1}, Lcom/bandroid/s/gl/f;->getImageCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bandroid/s/gl/e;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bandroid/s/gl/e;->a:Lcom/bandroid/s/gl/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bandroid/s/gl/f;->setImageCallback(Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
