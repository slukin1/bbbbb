.class public final Lo/TWWalletKitServiceWhenMappings$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitServiceWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/TWWalletKitServiceWhenMappings$DropdropElements2;",
        "Lo/TWWalletKitServiceWhenMappings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/TWWalletKitServiceWhenMappings$DropdropElements3;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/TWWalletKitServiceWhenMappings$DropdropElements2;",
        "Lo/TWWalletKitServiceWhenMappings;",
        "<init>",
        "()V",
        "Lo/PreHashPayloadserializer;",
        "c",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TWWalletKitServiceWhenMappings$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/TWWalletKitServiceWhenMappings;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lo/TWWalletKitServiceWhenMappings;->a()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 7

    .line 112
    check-cast p1, Lo/TWWalletKitServiceWhenMappings;

    .line 2097
    iget-object v0, p2, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 1127
    sget-object v1, Lo/BTCNetworkHandleCompanion;->DemoFundsParentComponent:Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;

    invoke-static {}, Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;->e()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 1138
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    .line 3102
    iget-object v1, p2, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 1139
    sget-object v2, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->e()Lo/UniversalBalanceInputResult;

    move-result-object v2

    .line 4133
    invoke-virtual {v1, v0}, Lo/UniversalSigningInputResult;->a(Lo/UniversalBalanceInputResult;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4135
    invoke-virtual {v1, v2}, Lo/UniversalSigningInputResult;->b(Lo/UniversalBalanceInputResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4140
    iget-object v1, v1, Lo/UniversalSigningInputResult;->d:Ljava/util/List;

    new-instance v5, Lo/TwGasFee;

    new-instance v6, Lo/UniversalTransactionInputResult$DropdropElements2;

    invoke-direct {v6, v2}, Lo/UniversalTransactionInputResult$DropdropElements2;-><init>(Lo/UniversalBalanceInputResult;)V

    check-cast v6, Lo/UniversalTransactionInputResult;

    invoke-direct {v5, v0, v6}, Lo/TwGasFee;-><init>(Lo/UniversalBalanceInputResult;Lo/UniversalTransactionInputResult;)V

    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4137
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Phase "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5102
    :cond_1
    :goto_0
    iget-object v1, p2, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 1140
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 1150
    sget-object v0, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p2, v0}, Lo/TWWalletKitServicerequestFeeCalculation1;->e(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/requestPreviewTransaction;

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;

    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6071
    iget-object p1, p2, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 7116
    new-instance v0, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;

    invoke-direct {v0}, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    iget-object p1, v0, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;->c:Ljava/util/List;

    .line 7120
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9070
    iget-object v1, v0, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;->a:Ljava/util/List;

    .line 7121
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10080
    iget-boolean v0, v0, Lo/TWWalletKitServiceWhenMappings$DropdropElements2;->d:Z

    .line 7119
    new-instance v2, Lo/TWWalletKitServiceWhenMappings;

    invoke-direct {v2, p1, v1, v0}, Lo/TWWalletKitServiceWhenMappings;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method
