.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final d(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    .line 301
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method
