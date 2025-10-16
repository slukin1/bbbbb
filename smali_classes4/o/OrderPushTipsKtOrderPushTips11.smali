.class public final Lo/OrderPushTipsKtOrderPushTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelPaymonadeUnifyChannelCreator;
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
        "TResourceT;>;",
        "Lo/PaymentChannelMobilum<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B#\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J9\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J)\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00028\u00002\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ=\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0019\u0010%\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0018\u0010\u001c\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010/"
    }
    d2 = {
        "Lo/OrderPushTipsKtOrderPushTips11;",
        "",
        "ResourceT",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator;",
        "Lo/PaymentChannelMobilum;",
        "Lo/toEIPAccountId;",
        "Lo/OrderPushTipsKtOrderPushTips111;",
        "p0",
        "Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;",
        "p1",
        "<init>",
        "(Lo/toEIPAccountId;Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;)V",
        "Lo/PaymentChannelMobilumCreator;",
        "b",
        "()Lo/PaymentChannelMobilumCreator;",
        "Lo/PaymentChannelPaymonadeCorpChannelCreator;",
        "",
        "(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V",
        "i",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)V",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "p2",
        "",
        "p3",
        "d",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z",
        "Lo/PaymentChannelPaymonadeCorpChannel;",
        "(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V",
        "Lcom/bumptech/glide/load/DataSource;",
        "p4",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "h",
        "j",
        "a",
        "(Lo/PaymentChannelMobilumCreator;)V",
        "Lo/PaymentChannelMobilumCreator;",
        "Lo/MarginPreparationInterceptorintercept1;",
        "Lo/MarginPreparationInterceptorintercept1;",
        "Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;",
        "Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;",
        "Lo/toEIPAccountId;",
        "Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;",
        "",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile a:Lo/MarginPreparationInterceptorintercept1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginPreparationInterceptorintercept1<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

.field private volatile c:Lo/PaymentChannelMobilumCreator;

.field private final d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/OrderPushTipsKtOrderPushTips111<",
            "TResourceT;>;>;"
        }
    .end annotation
.end field

.field private volatile e:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelPaymonadeCorpChannelCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/toEIPAccountId;Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/OrderPushTipsKtOrderPushTips111<",
            "TResourceT;>;>;",
            "Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    .line 269
    iput-object p2, p0, Lo/OrderPushTipsKtOrderPushTips11;->b:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->h:Ljava/util/List;

    .line 280
    instance-of v0, p2, Lo/MarginTradeOpenOrderKtplaceOrder1;

    if-eqz v0, :cond_0

    check-cast p2, Lo/MarginTradeOpenOrderKtplaceOrder1;

    .line 1399
    iget-object p1, p2, Lo/MarginTradeOpenOrderKtplaceOrder1;->d:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

    .line 280
    iput-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->e:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

    return-void

    .line 285
    :cond_0
    instance-of p2, p2, Lo/MarginTradeOpenOrderKtmakeMarginOrderRequest1;

    if-eqz p2, :cond_1

    .line 286
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lo/OrderPushTipsKtOrderPushTips11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/OrderPushTipsKtOrderPushTips11;)Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;
    .locals 0

    .line 265
    iget-object p0, p0, Lo/OrderPushTipsKtOrderPushTips11;->b:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    return-object p0
.end method

.method public static final synthetic e(Lo/OrderPushTipsKtOrderPushTips11;)Ljava/util/List;
    .locals 0

    .line 265
    iget-object p0, p0, Lo/OrderPushTipsKtOrderPushTips11;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lo/OrderPushTipsKtOrderPushTips11;Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->e:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

    return-void
.end method


# virtual methods
.method public final a(Lo/PaymentChannelMobilumCreator;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->c:Lo/PaymentChannelMobilumCreator;

    return-void
.end method

.method public final b()Lo/PaymentChannelMobilumCreator;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->c:Lo/PaymentChannelMobilumCreator;

    return-object v0
.end method

.method public final b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->e:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

    if-eqz v0, :cond_0

    .line 3390
    iget v1, v0, Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;->d:I

    .line 4390
    iget v0, v0, Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;->e:I

    .line 327
    invoke-interface {p1, v1, v0}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    return-void

    .line 331
    :cond_0
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->e:Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;

    if-eqz v0, :cond_1

    .line 5390
    iget v1, v0, Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;->d:I

    .line 6390
    iget v0, v0, Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;->e:I

    .line 334
    invoke-interface {p1, v1, v0}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->a:Lo/MarginPreparationInterceptorintercept1;

    .line 321
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->a:Lo/MarginPreparationInterceptorintercept1;

    .line 307
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 1

    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    .line 359
    iget-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->a:Lo/MarginPreparationInterceptorintercept1;

    .line 360
    iget-object p2, p0, Lo/OrderPushTipsKtOrderPushTips11;->c:Lo/PaymentChannelMobilumCreator;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 361
    invoke-interface {p2}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lo/PaymentChannelMobilumCreator;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 362
    iget-object p2, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    invoke-interface {p2}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    .line 7223
    new-instance p3, Lo/MarginPreparationInterceptorintercept1;

    sget-object p4, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v0, p1, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    iget-boolean v1, p1, Lo/MarginPreparationInterceptorintercept1;->a:Z

    iget-object p1, p1, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p3, p4, v0, v1, p1}, Lo/MarginPreparationInterceptorintercept1;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 362
    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lo/MarginPreparationInterceptorcheckEducationVideoOnResume1;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-TResourceT;>;)V"
        }
    .end annotation

    .line 315
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 378
    iget-object p2, p0, Lo/OrderPushTipsKtOrderPushTips11;->c:Lo/PaymentChannelMobilumCreator;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result p2

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 375
    :goto_0
    new-instance v0, Lo/MarginPreparationInterceptorintercept1;

    invoke-direct {v0, p2, p1, p5, p4}, Lo/MarginPreparationInterceptorintercept1;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 383
    iput-object v0, p0, Lo/OrderPushTipsKtOrderPushTips11;->a:Lo/MarginPreparationInterceptorintercept1;

    .line 384
    iget-object p1, p0, Lo/OrderPushTipsKtOrderPushTips11;->d:Lo/toEIPAccountId;

    invoke-interface {p1, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
