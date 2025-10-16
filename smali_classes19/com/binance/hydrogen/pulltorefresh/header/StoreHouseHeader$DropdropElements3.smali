.class Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

.field private d:I

.field private e:Z

.field private j:I


# direct methods
.method private constructor <init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    .line 285
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a:I

    .line 286
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->d:I

    .line 287
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b:I

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$3;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->e:Z

    const/4 v1, 0x0

    .line 292
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    .line 294
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-static {v1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I

    move-result v1

    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    iget-object v2, v2, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b:I

    .line 295
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-static {v1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->b(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I

    move-result v1

    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a:I

    .line 296
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    iget-object v1, v1, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a:I

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->d:I

    .line 297
    invoke-virtual {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->run()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->e:Z

    .line 329
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a()V

    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 303
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 304
    :goto_0
    iget v4, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->d:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 306
    iget v4, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->a:I

    mul-int v4, v4, v3

    rem-int v6, v0, v1

    add-int/2addr v4, v6

    .line 307
    iget v6, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    if-gt v4, v6, :cond_0

    .line 311
    iget-object v6, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    iget-object v6, v6, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 312
    iget-object v7, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    iget-object v7, v7, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    rem-int/2addr v4, v6

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PaymentAssetCostDetailsDialog;

    .line 314
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 315
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 316
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 317
    iget-object v5, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-static {v5}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->c(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 318
    iget-object v5, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-static {v5}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)F

    move-result v5

    iget-object v6, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    invoke-static {v6}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lo/PaymentAssetCostDetailsDialog;->b(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_1
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->j:I

    .line 322
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->e:Z

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;

    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
