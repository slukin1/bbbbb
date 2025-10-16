.class public final Lo/getDescriptorMessageInfoFactory$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getDescriptorMessageInfoFactory$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getDescriptorMessageInfoFactory$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 13

    .line 18
    const-string v0, "com/mpc/wallet/tools/MPCLoadChecker$Companion.checkSoLoad(l23)->java/lang/System.loadLibrary"

    const-string v1, "com/mpc/wallet/tools/MPCLoadChecker$Companion.checkSoLoad(l22)->java/lang/System.loadLibrary"

    :try_start_0
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "gojni"

    const-string v4, "TrustWalletCore"

    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-static {}, Lsdk/Sdk;->ed25519Generate()Lsdk/EDDSAKey;

    .line 26
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MPCLoadChecker checkSoLoad failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x12b510

    invoke-static {v1, v4, v0, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 31
    sget-object v5, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f156504

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v5 .. v12}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    const/4 v0, 0x0

    return v0
.end method
