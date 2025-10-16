.class public final Lo/formatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/formatMessage$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/formatMessage;",
        "",
        "<init>",
        "()V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/formatMessage$DropdropElements2;

.field private static final c:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/formatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/formatMessage$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/formatMessage$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/formatMessage;->DropdropElements2:Lo/formatMessage$DropdropElements2;

    .line 50
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/formatMessage;->c:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/formatMessage;Lo/getUnCompressETHPublicKey;)V
    .locals 8

    .line 1031
    new-instance p0, Lo/UniversalBalanceInputResult;

    const-string v0, "ObservableContent"

    invoke-direct {p0, v0}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    .line 2097
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 1032
    sget-object v1, Lo/BTCNetworkHandleCompanion;->DemoFundsParentComponent:Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;

    invoke-static {}, Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;->b()Lo/UniversalBalanceInputResult;

    move-result-object v1

    .line 3102
    invoke-virtual {v0, p0}, Lo/UniversalSigningInputResult;->a(Lo/UniversalBalanceInputResult;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 3104
    invoke-virtual {v0, v1}, Lo/UniversalSigningInputResult;->b(Lo/UniversalBalanceInputResult;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 3110
    iget-object v5, v0, Lo/UniversalSigningInputResult;->d:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_5

    .line 3111
    :goto_0
    iget-object v6, v0, Lo/UniversalSigningInputResult;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lo/TwGasFee;

    if-eqz v7, :cond_0

    check-cast v6, Lo/TwGasFee;

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 4014
    iget-object v6, v6, Lo/TwGasFee;->a:Lo/UniversalTransactionInputResult;

    if-nez v6, :cond_1

    goto :goto_4

    .line 3112
    :cond_1
    instance-of v7, v6, Lo/UniversalTransactionInputResult$DropdropElements1;

    if-eqz v7, :cond_2

    check-cast v6, Lo/UniversalTransactionInputResult$DropdropElements1;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_4

    .line 5015
    iget-object v6, v6, Lo/UniversalTransactionInputResult$DropdropElements1;->e:Lo/UniversalBalanceInputResult;

    if-nez v6, :cond_3

    goto :goto_3

    .line 3113
    :cond_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v4

    :cond_4
    :goto_3
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3116
    :cond_5
    :goto_4
    iget-object v0, v0, Lo/UniversalSigningInputResult;->d:Ljava/util/List;

    .line 3118
    new-instance v4, Lo/TwGasFee;

    new-instance v5, Lo/UniversalTransactionInputResult$DropdropElements1;

    invoke-direct {v5, v1}, Lo/UniversalTransactionInputResult$DropdropElements1;-><init>(Lo/UniversalBalanceInputResult;)V

    check-cast v5, Lo/UniversalTransactionInputResult;

    invoke-direct {v4, p0, v5}, Lo/TwGasFee;-><init>(Lo/UniversalBalanceInputResult;Lo/UniversalTransactionInputResult;)V

    add-int/lit8 v2, v2, 0x1

    .line 3116
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 3106
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Phase "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/ktor/util/pipeline/InvalidPhaseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6097
    :cond_7
    :goto_5
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 1033
    new-instance v1, Lio/ktor/client/plugins/BodyProgress$handle$1;

    invoke-direct {v1, v3}, Lio/ktor/client/plugins/BodyProgress$handle$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p0, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 7112
    iget-object p0, p1, Lo/getUnCompressETHPublicKey;->e:Lo/isBtcNativeAddressType;

    .line 1041
    sget-object p1, Lo/isBtcNativeAddressType;->DropdropElements1:Lo/isBtcNativeAddressType$DropdropElements1;

    invoke-static {}, Lo/isBtcNativeAddressType$DropdropElements1;->e()Lo/UniversalBalanceInputResult;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/BodyProgress$handle$2;

    invoke-direct {v0, v3}, Lio/ktor/client/plugins/BodyProgress$handle$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, v0}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c()Lo/PreHashPayloadserializer;
    .locals 1

    .line 28
    sget-object v0, Lo/formatMessage;->c:Lo/PreHashPayloadserializer;

    return-object v0
.end method
