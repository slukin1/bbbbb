.class public final Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 598
    iput-object p2, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b:Ljava/util/List;

    .line 599
    sget-object p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iput-object p1, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    return-void
.end method

.method private static b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14126
    :try_start_0
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    .line 1080
    :cond_0
    invoke-static {p0, p1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1088
    :cond_1
    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6810
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 615
    invoke-static {p0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Ljava/util/List;

    move-result-object v0

    .line 617
    new-instance v1, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    invoke-direct {v1, p0, v0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;Ljava/util/List;)V

    return-object v1

    .line 6001
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;Lo/getSlippageConfigByChainId;[B)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 891
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->j()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object v0

    .line 896
    :try_start_0
    invoke-interface {p1, v0, p2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object p1

    .line 897
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object p2

    .line 895
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->a([BLo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    move-result-object p1

    .line 898
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 905
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->b()Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;

    move-result-object p1

    .line 906
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;

    move-result-object p1

    .line 907
    invoke-static {p0}, Lo/W3AlphaLimitTradeRepository21;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;

    move-result-object p0

    .line 908
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    return-object p0

    .line 899
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 903
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;Lo/getSlippageConfigByChainId;[B)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 919
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object p0

    .line 920
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object p1

    .line 918
    invoke-static {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->a([BLo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4810
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {p1}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    .line 4001
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepository21;->c(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)V

    .line 15461
    new-instance v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;-><init>(Ljava/lang/Class;B)V

    .line 1022
    iget-object v2, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 16436
    iget-object v3, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v3, :cond_6

    .line 16439
    iput-object v2, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    const/4 v2, 0x0

    .line 17681
    :goto_0
    iget-object v3, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 18810
    iget-object v3, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {v3}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 1024
    iget-object v3, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 19822
    iget-object v3, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {v3, v2}, Lo/getQuickAmountSettings$DropdropElements1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    .line 20189
    iget v5, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v5}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    if-nez v5, :cond_0

    .line 20190
    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 1025
    :cond_0
    sget-object v6, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1026
    invoke-static {v3, p2}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 1029
    iget-object v6, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1030
    iget-object v4, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b:Ljava/util/List;

    .line 1031
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;

    .line 21428
    iget-object v4, v4, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;->e:Lo/W3AlphaQuickSettingBean;

    .line 1031
    invoke-static {v4, p2}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d(Lo/W3AlphaQuickSettingBean;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 22228
    :cond_1
    iget v6, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 1034
    iget-object v7, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 23746
    iget v7, v7, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->primaryKeyId_:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    .line 24431
    invoke-virtual {v0, v4, v5, v3, v6}, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Z)Lo/W3AlphaLimitTradeRepository1$DropdropElements1;

    goto :goto_1

    .line 25420
    :cond_2
    invoke-virtual {v0, v4, v5, v3, v1}, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Z)Lo/W3AlphaLimitTradeRepository1$DropdropElements1;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26444
    :cond_4
    iget-object p2, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz p2, :cond_5

    .line 26448
    new-instance p2, Lo/W3AlphaLimitTradeRepository1;

    iget-object v6, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v7, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->a:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    iget-object v8, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iget-object v9, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->c:Ljava/lang/Class;

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lo/W3AlphaLimitTradeRepository1;-><init>(Ljava/util/concurrent/ConcurrentMap;Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/lang/Class;B)V

    .line 26450
    iput-object v4, v0, Lo/W3AlphaLimitTradeRepository1$DropdropElements1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1041
    invoke-static {p2, p1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->e(Lo/W3AlphaLimitTradeRepository1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26445
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "build cannot be called twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16437
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setAnnotations cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lo/W3AlphaQuickSettingBean;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaQuickSettingBean;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1096
    :try_start_0
    invoke-static {p0, p1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a(Lo/W3AlphaQuickSettingBean;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;",
            ")",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    .line 7810
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {v1}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    .line 497
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8786
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    .line 9228
    iget v6, v2, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 500
    invoke-static {v2}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;

    move-result-object v3

    .line 503
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;

    move-result-object v4

    .line 10038
    invoke-static {}, Lo/W3AlphaLimitTradeRepository2;->c()Lo/W3AlphaLimitTradeRepository2;

    move-result-object v5

    .line 504
    invoke-virtual {v4, v3, v5}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;

    move-result-object v4

    .line 505
    new-instance v9, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;

    .line 11189
    iget v2, v2, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v2}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11190
    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 12451
    :cond_0
    sget-object v3, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$4;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 12457
    sget-object v2, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->e:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    goto :goto_1

    .line 12459
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12455
    :cond_2
    sget-object v2, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    goto :goto_1

    .line 12453
    :cond_3
    sget-object v2, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->c:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    :goto_1
    move-object v5, v2

    .line 13746
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->primaryKeyId_:I

    if-ne v6, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    .line 507
    invoke-direct/range {v3 .. v8}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1$DropdropElements2;-><init>(Lo/W3AlphaQuickSettingBean;Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;IZB)V

    .line 505
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;
    .locals 4

    .line 27228
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 28282
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28283
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 518
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29126
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    .line 30161
    :cond_2
    iget-object v1, v1, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 31126
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v2

    .line 32229
    :cond_3
    iget-object v2, v2, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 33126
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    .line 34282
    :cond_4
    iget v3, v3, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    invoke-static {v3}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->c(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v3

    if-nez v3, :cond_5

    .line 34283
    sget-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 35282
    :cond_5
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    if-nez p0, :cond_6

    .line 35283
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 520
    :cond_6
    invoke-static {v1, v2, v3, p0, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 528
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1049
    invoke-static {p1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-direct {p0, p1, v0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No wrapper found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36724
    iget-object v0, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepository21;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
