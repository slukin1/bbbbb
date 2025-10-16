.class public abstract Lo/awaitdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradePlaceOrderInterceptedType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TradePlaceOrderInterceptedType<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {p3, p4}, Lo/PaymentChannelTap;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    .line 1377
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 80
    invoke-interface {p2}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 83
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lo/awaitdefault;->b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 2029
    :cond_3
    new-instance p2, Lo/awaitforInline;

    invoke-direct {p2, p3, p1}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    return-object p2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot apply transformation on width: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
