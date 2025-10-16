.class public final Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Point;

.field b:I

.field final c:Landroid/content/Context;

.field public d:Landroid/graphics/Point;

.field e:I

.field g:Landroid/graphics/Point;

.field i:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->c:Landroid/content/Context;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 277
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 280
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    .line 281
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;Z)V
    .locals 3

    .line 1035
    iget-object p1, p1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 137
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    if-nez p2, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    .line 155
    const-string v1, "auto"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "focus mode"

    invoke-static {v2, p2, v1}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 168
    iget p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 170
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 172
    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq p2, v0, :cond_4

    .line 174
    :cond_3
    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    .line 183
    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 184
    iget-object p2, p0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_4
    return-void
.end method

.method public final d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    .line 200
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 204
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 208
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    new-instance v0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1$2;

    invoke-direct {v0, p0}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1$2;-><init>(Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    const-string v0, "CameraConfiguration"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 226
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 227
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    .line 235
    :cond_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 239
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 240
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v6, v5, v4

    const v7, 0x24b80

    if-lt v6, v7, :cond_2

    const v7, 0xe1000

    if-gt v6, v7, :cond_2

    if-le v5, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    .line 251
    :goto_4
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_6

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_6

    .line 252
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_6
    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    sub-float/2addr v7, v0

    .line 257
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_2

    .line 259
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    move v3, v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 265
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 266
    new-instance v2, Landroid/graphics/Point;

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_8
    return-object v2
.end method
