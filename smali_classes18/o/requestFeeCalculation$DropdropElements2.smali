.class public final Lo/requestFeeCalculation$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestFeeCalculation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/requestFeeCalculation$DropdropElements3;",
        "Lo/requestFeeCalculation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/requestFeeCalculation$DropdropElements2;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/requestFeeCalculation$DropdropElements3;",
        "Lo/requestFeeCalculation;",
        "<init>",
        "()V",
        "Lo/PreHashPayloadserializer;",
        "d",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "c"
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/requestFeeCalculation$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/requestFeeCalculation;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lo/requestFeeCalculation;->e()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 4

    .line 102
    check-cast p1, Lo/requestFeeCalculation;

    .line 2097
    iget-object v0, p2, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 1120
    sget-object v1, Lo/BTCNetworkHandleCompanion;->DemoFundsParentComponent:Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;

    invoke-static {}, Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;->b()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 3102
    iget-object p2, p2, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 1133
    sget-object v0, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->b()Lo/UniversalBalanceInputResult;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, v0, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 4107
    new-instance v0, Lo/requestFeeCalculation$DropdropElements3;

    invoke-direct {v0}, Lo/requestFeeCalculation$DropdropElements3;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object p1, v0, Lo/requestFeeCalculation$DropdropElements3;->b:Ljava/util/Set;

    .line 6071
    iget-object v1, v0, Lo/requestFeeCalculation$DropdropElements3;->a:Ljava/util/Map;

    .line 7093
    iget-object v2, v0, Lo/requestFeeCalculation$DropdropElements3;->c:Ljava/nio/charset/Charset;

    .line 8099
    iget-object v0, v0, Lo/requestFeeCalculation$DropdropElements3;->e:Ljava/nio/charset/Charset;

    .line 4110
    new-instance v3, Lo/requestFeeCalculation;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/requestFeeCalculation;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object v3
.end method
