.class final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSellEnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final c:Lo/W3AlphaLimitTradeRepository1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeRepository1<",
            "Lo/getSellEnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

.field private final e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradeRepository1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradeRepository1<",
            "Lo/getSellEnable;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 1211
    iget-object v0, p1, Lo/W3AlphaLimitTradeRepository1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 2087
    iget-object v0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    .line 1211
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 58
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

    .line 59
    :cond_0
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->e(Lo/W3AlphaLimitTradeRepository1;)Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;

    .line 60
    invoke-interface {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;->b()Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    .line 61
    invoke-interface {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;->b()Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    return-void

    .line 63
    :cond_1
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    .line 64
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaLimitTradeRepository1;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;-><init>(Lo/W3AlphaLimitTradeRepository1;)V

    return-void
.end method


# virtual methods
.method public final c([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 96
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 97
    iget-object v2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 12225
    iget-object v2, v2, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;-><init>([BB)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12226
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 13127
    iget-object v3, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->h:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 100
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-static {}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->c()[B

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [[B

    aput-object p2, v5, v4

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, p2

    .line 14119
    :goto_2
    :try_start_0
    iget-object v5, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 104
    check-cast v5, Lo/getSellEnable;

    invoke-interface {v5, v1, v3}, Lo/getSellEnable;->c([B[B)V

    .line 15140
    iget v2, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 105
    array-length p1, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeRepository1;->d()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 16119
    :try_start_1
    iget-object v2, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 118
    check-cast v2, Lo/getSellEnable;

    invoke-interface {v2, p1, p2}, Lo/getSellEnable;->c([B[B)V

    .line 17140
    iget v1, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 119
    array-length p1, p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_3

    .line 128
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 4207
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 5127
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->h:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 71
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->c()[B

    move-result-object v0

    new-array v4, v3, [[B

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 6207
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 7132
    iget-object v0, v0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->a:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7135
    :cond_1
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 77
    :goto_0
    iget-object v4, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 8207
    iget-object v4, v4, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 9119
    iget-object v4, v4, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 78
    check-cast v4, Lo/getSellEnable;

    invoke-interface {v4, p1}, Lo/getSellEnable;->c([B)[B

    move-result-object v4

    new-array v3, v3, [[B

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 76
    invoke-static {v3}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;->c:Lo/W3AlphaLimitTradeRepository1;

    .line 10207
    iget-object v1, v1, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 11140
    iget v1, v1, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 79
    array-length p1, p1

    return-object v0
.end method
