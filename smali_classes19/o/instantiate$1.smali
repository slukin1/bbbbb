.class public final Lo/instantiate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/instantiate;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "p0",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "p1",
        "Landroid/graphics/ImageDecoder$Source;",
        "p2",
        "",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic a:Lo/instantiate;


# direct methods
.method public constructor <init>(Lo/instantiate;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/instantiate$1;->a:Lo/instantiate;

    iput-object p2, p0, Lo/instantiate$1;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1000
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 53
    iget-object v0, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {v0}, Lo/instantiate;->b(Lo/instantiate;)Lo/isResumed;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 54
    iget-object v1, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {v1}, Lo/instantiate;->b(Lo/instantiate;)Lo/isResumed;

    move-result-object v1

    .line 3035
    iget-object v1, v1, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 55
    iget-object v2, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {v2}, Lo/instantiate;->b(Lo/instantiate;)Lo/isResumed;

    move-result-object v2

    invoke-static {v2}, Lo/isInBackStack;->b(Lo/isResumed;)Lo/onDestroyOptionsMenu;

    move-result-object v2

    .line 56
    invoke-static {p3, p2, v0, v1, v2}, Lo/getThumbnailBitmap;->d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    long-to-int v1, v0

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    .line 68
    :cond_0
    iget-object v0, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {v0}, Lo/instantiate;->b(Lo/instantiate;)Lo/isResumed;

    move-result-object v0

    .line 6035
    iget-object v0, v0, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 63
    invoke-static {p3, p2, v3, v1, v0}, Lo/getThumbnailBitmap;->a(IIIILcoil3/size/Scale;)D

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lo/instantiate$1;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    iget-object v2, p0, Lo/instantiate$1;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {v2}, Lo/instantiate;->b(Lo/instantiate;)Lo/isResumed;

    move-result-object v2

    .line 7043
    iget-object v2, v2, Lo/isResumed;->g:Lcoil3/size/Precision;

    .line 74
    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double v2, v2, v0

    .line 75
    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double v0, v0, v2

    .line 76
    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p2

    .line 8000
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 82
    :cond_3
    iget-object p2, p0, Lo/instantiate$1;->a:Lo/instantiate;

    invoke-static {p2, p1}, Lo/instantiate;->xv_(Lo/instantiate;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
