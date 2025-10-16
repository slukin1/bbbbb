.class public abstract Lo/PaymentChannelGooglePayWorldPayChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private D:Lcom/bumptech/glide/Priority;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lo/MarginAvblViewModelobserverAvbl2;

.field public c:I

.field private d:I

.field private e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lo/MarginTradeFragmentsMappingService;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field public r:I

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Z

.field private v:Z

.field private w:Z

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    .line 75
    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->a:Lo/MarginAvblViewModelobserverAvbl2;

    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 76
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    .line 83
    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    .line 84
    invoke-static {}, Lo/PaymentChannelPaypalChannelCreator;->c()Lo/PaymentChannelPaypalChannelCreator;

    move-result-object v1

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 86
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    .line 89
    new-instance v1, Lo/MarginTradeFragmentsMappingService;

    invoke-direct {v1}, Lo/MarginTradeFragmentsMappingService;-><init>()V

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 91
    new-instance v1, Lo/PaymentChannelRevolutCreator;

    invoke-direct {v1}, Lo/PaymentChannelRevolutCreator;-><init>()V

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    .line 94
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    .line 100
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 839
    :goto_0
    iget-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v1, :cond_0

    .line 840
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    const/4 p1, 0x0

    .line 844
    invoke-direct {v0, p2, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/PlaceOrderStatus;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaceOrderStatus<",
            "*>;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 565
    :goto_0
    iget-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 51039
    iget-object v1, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52325
    iget-boolean p1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object v0

    .line 52326
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 3839
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 3840
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    goto :goto_0

    .line 3843
    :cond_0
    invoke-virtual {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    const/4 p1, 0x0

    .line 3844
    invoke-direct {p0, p2, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 2886
    iput-boolean p2, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 855
    :goto_0
    iget-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 860
    invoke-virtual {v0, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1
.end method

.method private d(Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 979
    :goto_0
    iget-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v1, :cond_0

    .line 980
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_0

    .line 983
    :cond_0
    new-instance v1, Lo/RxCoroutinesKtawait3;

    invoke-direct {v1, p1, p2}, Lo/RxCoroutinesKtawait3;-><init>(Lo/TradePlaceOrderInterceptedType;Z)V

    .line 985
    const-class v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 986
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2, v1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 991
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 992
    const-class v1, Lo/getTargets_common;

    new-instance v2, Lo/ConnectivityManagerExtKtwhenInternetConnected1;

    invoke-direct {v2, p1}, Lo/ConnectivityManagerExtKtwhenInternetConnected1;-><init>(Lo/TradePlaceOrderInterceptedType;)V

    invoke-direct {v0, v1, v2, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 52342
    iget-boolean p1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object v0

    .line 52343
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/Class;Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "TY;>;Z)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1025
    :goto_0
    iget-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v1, :cond_0

    .line 1026
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    goto :goto_0

    .line 51059
    :cond_0
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1031
    iget-object v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget p1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 p2, 0x1

    .line 1033
    iput-boolean p2, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    const v1, 0x10800

    or-int/2addr v1, p1

    .line 1034
    iput v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v1, 0x0

    .line 1037
    iput-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    .line 1039
    iput p1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1040
    iput-boolean p2, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    .line 52348
    :cond_1
    iget-boolean p1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_2

    return-object v0

    .line 52349
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51068
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51066
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 538
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 539
    new-instance v1, Lo/MarginTradeFragmentsMappingService;

    invoke-direct {v1}, Lo/MarginTradeFragmentsMappingService;-><init>()V

    iput-object v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 540
    iget-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 28015
    iget-object v1, v1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    iget-object v2, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, v2}, Lo/setShowText;->e(Lo/setShowText;)V

    .line 541
    new-instance v1, Lo/PaymentChannelRevolutCreator;

    invoke-direct {v1}, Lo/PaymentChannelRevolutCreator;-><init>()V

    iput-object v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    .line 542
    iget-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 543
    iput-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    .line 544
    iput-boolean v1, v0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 371
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    .line 376
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    .line 379
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 42312
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 42313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iput-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->y:Z

    .line 177
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52350
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52351
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;)Z"
        }
    .end annotation

    .line 1221
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    .line 1223
    invoke-static {v0, v1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    .line 1225
    invoke-static {v0, v1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    .line 1227
    invoke-static {v0, v1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    .line 1238
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 1240
    invoke-static {v0, v1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    .line 1241
    invoke-static {v0, p1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1421
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    return v0
.end method

.method public b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 468
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    .line 473
    iput p2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    .line 474
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52314
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52315
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lo/PlaceOrderStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/PlaceOrderStatus;Ljava/lang/Object;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/res/Resources$Theme;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 421
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Landroid/content/res/Resources$Theme;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 427
    sget-object v0, Lo/ProbeSource;->b:Lo/PlaceOrderStatus;

    invoke-virtual {p0, v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/PlaceOrderStatus;Ljava/lang/Object;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 429
    :cond_1
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 430
    sget-object p1, Lo/ProbeSource;->b:Lo/PlaceOrderStatus;

    invoke-direct {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Lo/PlaceOrderStatus;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAvblViewModelobserverAvbl2;",
            ")TT;"
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 226
    move-object v0, p1

    check-cast v0, Lo/MarginAvblViewModelobserverAvbl2;

    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 227
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 36312
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 36313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 907
    invoke-direct {p0, p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1
.end method

.method public c()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1301
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1305
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    .line 1306
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    .line 292
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    .line 295
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52316
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52317
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p0, v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/PlaceOrderStatus;Ljava/lang/Object;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 38033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")TT;"
        }
    .end annotation

    .line 507
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 511
    move-object v0, p1

    check-cast v0, Lo/MarginPriceLimitInterceptorcheckMarket2;

    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 512
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52337
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52338
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51057
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lo/PlaceOrderStatus;Ljava/lang/Object;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PlaceOrderStatus<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 554
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/PlaceOrderStatus;Ljava/lang/Object;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 51043
    :cond_0
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 560
    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 51040
    iget-object v0, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, p1, p2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52333
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52334
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51052
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51050
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 262
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    .line 267
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    .line 270
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52318
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52319
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/bumptech/glide/Priority;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lcom/bumptech/glide/Priority;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    .line 246
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52322
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52323
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51042
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
            "*>;)TT;"
        }
    .end annotation

    .line 1117
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 1122
    :cond_0
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1123
    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    :cond_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1126
    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    iput-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1129
    iget-boolean v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->y:Z

    iput-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->y:Z

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 1132
    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    .line 1135
    iget-object v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    iput-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    :cond_5
    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1138
    iget-object v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    .line 1139
    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    .line 1140
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1142
    :cond_6
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1143
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    .line 1144
    iput-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    .line 1145
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1147
    :cond_7
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 1148
    iget-object v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    .line 1149
    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    .line 1150
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1152
    :cond_8
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 1153
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    .line 1154
    iput-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    .line 1155
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1157
    :cond_9
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_a

    .line 1158
    iget-boolean v3, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    iput-boolean v3, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    :cond_a
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_b

    .line 1161
    iget v3, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    iput v3, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    .line 1162
    iget v3, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    iput v3, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    :cond_b
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_c

    .line 1165
    iget-object v3, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iput-object v3, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    :cond_c
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_d

    .line 1168
    iget-object v3, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    iput-object v3, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    :cond_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 1171
    iget-object v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    .line 1172
    iput v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    .line 1173
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1175
    :cond_e
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 1176
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    .line 1177
    iput-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    .line 1178
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1180
    :cond_f
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 1181
    iget-object v2, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 1184
    iget-boolean v2, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    iput-boolean v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    :cond_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 1187
    iget-boolean v2, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    iput-boolean v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    :cond_12
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    .line 1190
    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    iget-object v2, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1191
    iget-boolean v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    .line 1193
    :cond_13
    iget v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 1194
    iget-boolean v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    .line 1198
    :cond_14
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    if-nez v0, :cond_15

    .line 1199
    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1200
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1201
    iput-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    .line 1202
    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v0, 0x1

    .line 1203
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->f:Z

    .line 1206
    :cond_15
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    iget v1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 1207
    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    iget-object p1, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    .line 24015
    iget-object v0, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    iget-object p1, p1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->e(Lo/setShowText;)V

    .line 26312
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_16

    return-object p0

    .line 26313
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 446
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 450
    iput-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    .line 451
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 52339
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 52340
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lo/awaitThrowsdefault;

    invoke-direct {v1}, Lo/awaitThrowsdefault;-><init>()V

    .line 27855
    iget-boolean v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v2, :cond_0

    .line 27856
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v2

    invoke-direct {v2, v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0

    .line 27859
    :cond_0
    invoke-virtual {p0, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    .line 27860
    invoke-virtual {p0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 395
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    .line 398
    :cond_0
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    .line 399
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    .line 402
    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 40312
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 40313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 575
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 579
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    .line 580
    iget p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    .line 32312
    iget-boolean p1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez p1, :cond_1

    return-object p0

    .line 32313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1246
    instance-of v0, p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    if-eqz v0, :cond_0

    .line 1247
    check-cast p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    invoke-virtual {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1413
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 44433
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    .line 1319
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1254
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t:F

    invoke-static {v0}, Lo/PaymentChannelTap;->a(F)I

    move-result v0

    .line 1255
    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c:I

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 1256
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1257
    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r:I

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1259
    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->j:I

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1261
    iget-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1262
    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 1263
    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 1264
    iget-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->h:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1265
    iget-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1266
    iget-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->u:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1267
    iget-boolean v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->k:Z

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->a(ZI)I

    move-result v0

    .line 1268
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b:Lo/MarginAvblViewModelobserverAvbl2;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1269
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->m:Lo/MarginTradeFragmentsMappingService;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1271
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->x:Ljava/util/Map;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->q:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->p:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1409
    iget-object v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->D:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->v:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 48433
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1417
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->o:I

    iget v1, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->l:I

    invoke-static {v0, v1}, Lo/PaymentChannelTap;->e(II)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 50433
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 46433
    iget v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lo/LocalCertificate;

    invoke-direct {v1}, Lo/LocalCertificate;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1312
    iget-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1286
    iput-boolean v0, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->w:Z

    return-object p0
.end method

.method public s()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lo/ioDispatcher;

    invoke-direct {v1}, Lo/ioDispatcher;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method

.method public t()Lo/PaymentChannelGooglePayWorldPayChannelCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lo/awaitThrowsdefault;

    invoke-direct {v1}, Lo/awaitThrowsdefault;-><init>()V

    .line 51840
    iget-boolean v2, p0, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e:Z

    if-eqz v2, :cond_0

    .line 51841
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v2

    invoke-direct {v2, v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0

    .line 51844
    :cond_0
    invoke-virtual {p0, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    const/4 v0, 0x0

    .line 51845
    invoke-direct {p0, v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lo/TradePlaceOrderInterceptedType;Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    return-object v0
.end method
