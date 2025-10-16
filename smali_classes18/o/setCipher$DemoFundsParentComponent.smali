.class final Lo/setCipher$DemoFundsParentComponent;
.super Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final d:Lo/setCipher$DropdropElements3;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCipher$DropdropElements3;)V
    .locals 2

    .line 363
    invoke-direct {p0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel2;-><init>()V

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->a:Landroid/os/Handler;

    .line 361
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->e:Ljava/util/Map;

    .line 364
    iput-object p1, p0, Lo/setCipher$DemoFundsParentComponent;->d:Lo/setCipher$DropdropElements3;

    return-void
.end method

.method static synthetic c(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1512
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->a:Landroid/os/Handler;

    new-instance v1, Lo/setCipher$DemoFundsParentComponent$4;

    invoke-direct {v1, p0, p1, p2}, Lo/setCipher$DemoFundsParentComponent$4;-><init>(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;Landroid/graphics/drawable/Drawable;)V

    .line 1522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1512
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public final b(Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 434
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 438
    :cond_0
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lo/setCipher$DemoFundsParentComponent;->e:Ljava/util/Map;

    iget-object v1, p0, Lo/setCipher$DemoFundsParentComponent;->d:Lo/setCipher$DropdropElements3;

    iget-object v1, v1, Lo/setCipher$DropdropElements3;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/setCipher$DemoFundsParentComponent$3;

    invoke-direct {v2, p0, p1}, Lo/setCipher$DemoFundsParentComponent$3;-><init>(Lo/setCipher$DemoFundsParentComponent;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
