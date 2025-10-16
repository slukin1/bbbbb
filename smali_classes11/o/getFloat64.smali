.class public final Lo/getFloat64;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/f0066f00660066ff;

.field public final c:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e15be

    move-object/from16 v3, p2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 25
    iput-object v1, v0, Lo/getFloat64;->a:Landroid/content/Context;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 81
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/f0066f00660066ff;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v2, v3

    const-class v5, Lo/f0066f00660066ff;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v5

    const-class v6, Lo/f0066f00660066ff;

    invoke-virtual {v5, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/f0066f00660066ff;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/f0066f00660066ff;

    .line 29
    iput-object v1, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    iput v1, v0, Lo/getFloat64;->e:F

    .line 32
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    iput-object v2, v0, Lo/getFloat64;->d:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 33
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1018
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 35
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 33
    iput-object v1, v0, Lo/getFloat64;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderFiatChatPreviewBinding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
