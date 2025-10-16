.class public final Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/WalletKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChainAbstraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
        "p0",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
        "",
        "p3",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "p4",
        "execute",
        "(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
        "prepare",
        "(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;

    invoke-direct {v0}, Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;-><init>()V

    sput-object v0, Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$ChainAbstraction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 378
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-static {v0}, Lcom/reown/walletkit/client/WalletKit;->access$getExecuteChainAbstractionUseCase(Lcom/reown/walletkit/client/WalletKit;)Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;->invoke(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 380
    new-instance p2, Lcom/reown/walletkit/client/Wallet$Model$Error;

    invoke-direct {p2, p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepare(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 363
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-static {v0}, Lcom/reown/walletkit/client/WalletKit;->access$getPrepareChainAbstractionUseCase(Lcom/reown/walletkit/client/WalletKit;)Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;->invoke(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    new-instance p2, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;

    invoke-direct {p2, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
