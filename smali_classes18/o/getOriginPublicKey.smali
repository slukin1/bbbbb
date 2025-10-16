.class public final Lo/getOriginPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/TwEip1559FeeCompanion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwEip1559FeeCompanion<",
            "Lo/TapTweakUtil<",
            "*>;",
            "Lo/TronMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/TwEip1559FeeCompanion;

    invoke-direct {v0}, Lo/TwEip1559FeeCompanion;-><init>()V

    iput-object v0, p0, Lo/getOriginPublicKey;->b:Lo/TwEip1559FeeCompanion;

    return-void
.end method


# virtual methods
.method public final c(Lo/TapTweakUtil;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TapTweakUtil<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/getOriginPublicKey;->b:Lo/TwEip1559FeeCompanion;

    .line 1035
    iget-object v0, v0, Lo/TwEip1559FeeCompanion;->current:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lo/TronMethod;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 100
    invoke-static {}, Lo/SolanaMethod;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 2041
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lo/SolanaMethod;

    move-object v2, v0

    .line 101
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    instance-of v3, v1, Lo/getOriginPublicKey$DropdropElements1;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lo/getOriginPublicKey$DropdropElements1;

    .line 3058
    :try_start_0
    iget-object v3, v3, Lo/getOriginPublicKey$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    .line 49
    invoke-static {v3, v4}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 51
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 4070
    sget-object v4, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v4, v2, v3}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    move-object v2, v3

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lo/SolanaMethod;->j()Lo/SolanaMethod;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 54
    :cond_5
    throw v0
.end method
