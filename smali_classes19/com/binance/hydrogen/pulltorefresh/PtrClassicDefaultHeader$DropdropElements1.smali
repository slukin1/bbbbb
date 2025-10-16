.class Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)V

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->a(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->e:Z

    .line 289
    invoke-virtual {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->run()V

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->b()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->e:Z

    .line 294
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->d(Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;)V

    .line 300
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader$DropdropElements1;->a:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
