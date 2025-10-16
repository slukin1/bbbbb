.class public final Lo/getWalletKitMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 19
    sput-object v0, Lo/getWalletKitMethod;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/getWalletKitMethod;->b:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final a(Lo/getUnCompressETHPublicKey;)V
    .locals 4

    .line 2097
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 28
    sget-object v1, Lo/BTCNetworkHandleCompanion;->DemoFundsParentComponent:Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;

    invoke-static {}, Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;->b()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 3102
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 61
    sget-object v1, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->a()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 5102
    iget-object p0, p0, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 4020
    sget-object v0, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->a()Lo/UniversalBalanceInputResult;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    invoke-direct {v1, v3}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
