.class final Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeFragmentdealBundleParams1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

.field private final b:Lo/W3AlphaLimitTradeRepository1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeRepository1<",
            "Lo/getSlippageConfigByChainId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradeRepository1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradeRepository1<",
            "Lo/getSlippageConfigByChainId;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    .line 1211
    iget-object v0, p1, Lo/W3AlphaLimitTradeRepository1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 2087
    iget-object v0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    .line 1211
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;

    move-result-object v0

    .line 3057
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;

    if-nez v0, :cond_0

    .line 3059
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;

    .line 56
    :cond_0
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->e(Lo/W3AlphaLimitTradeRepository1;)Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;

    .line 57
    invoke-interface {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;->b()Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    .line 58
    invoke-interface {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;->b()Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->c:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    return-void

    .line 60
    :cond_1
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    iput-object p1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    .line 61
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    iput-object p1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->c:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaLimitTradeRepository1;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;-><init>(Lo/W3AlphaLimitTradeRepository1;)V

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    .line 9207
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 10132
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10135
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    .line 11207
    iget-object v1, v1, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 12119
    iget-object v1, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 72
    check-cast v1, Lo/getSlippageConfigByChainId;

    invoke-interface {v1, p1, p2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 70
    invoke-static {v1}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object p2

    .line 73
    iget-object v0, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    .line 13207
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 14140
    iget v0, v0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 73
    array-length p1, p1

    return-object p2
.end method

.method public final e([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 84
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 85
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 86
    array-length v2, p1

    .line 87
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    .line 4225
    iget-object v2, v2, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;-><init>([BB)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4226
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 5119
    :try_start_0
    iget-object v3, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 91
    check-cast v3, Lo/getSlippageConfigByChainId;

    invoke-interface {v3, v1, p2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object v3

    .line 6140
    iget v2, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 92
    array-length p1, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 95
    invoke-static {}, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;->b:Lo/W3AlphaLimitTradeRepository1;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeRepository1;->d()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 7119
    :try_start_1
    iget-object v2, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 105
    check-cast v2, Lo/getSlippageConfigByChainId;

    invoke-interface {v2, p1, p2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object v2

    .line 8140
    iget v1, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 106
    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_2

    .line 114
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
