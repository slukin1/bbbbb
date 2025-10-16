.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/renderscript/Allocation;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/renderscript/ScriptIntrinsicBlur;

.field private e:I

.field private final i:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->a:I

    .line 35
    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->e:I

    .line 42
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->i:Landroid/renderscript/RenderScript;

    .line 43
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 59
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->i:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->a:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->b:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 65
    :cond_1
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->i:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->b:Landroid/renderscript/Allocation;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->e:I

    :goto_0
    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_2

    const/high16 p2, 0x41c80000    # 25.0f

    :cond_2
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    .line 74
    :cond_3
    :try_start_0
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 75
    iget-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 77
    iget-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->b:Landroid/renderscript/Allocation;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 78
    iget-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->b:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 91
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->i:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 92
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;->b:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
