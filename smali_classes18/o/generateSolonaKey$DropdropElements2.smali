.class public final Lo/generateSolonaKey$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateSolonaKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/generateSolonaKey$DropdropElements1;",
        "Lo/generateSolonaKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/generateSolonaKey$DropdropElements2;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/generateSolonaKey$DropdropElements1;",
        "Lo/generateSolonaKey;",
        "<init>",
        "()V",
        "p0",
        "Lo/getUnCompressETHPublicKey;",
        "p1",
        "",
        "b",
        "(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;)V",
        "Lo/PreHashPayloadserializer;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/generateSolonaKey$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;)V
    .locals 4

    .line 1112
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->e:Lo/isBtcNativeAddressType;

    .line 60
    sget-object v1, Lo/isBtcNativeAddressType;->DropdropElements1:Lo/isBtcNativeAddressType$DropdropElements1;

    invoke-static {}, Lo/isBtcNativeAddressType$DropdropElements1;->e()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/generateSolonaKey;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lo/generateSolonaKey;->a()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 4

    .line 49
    check-cast p1, Lo/generateSolonaKey;

    .line 3112
    iget-object v0, p2, Lo/getUnCompressETHPublicKey;->e:Lo/isBtcNativeAddressType;

    .line 2060
    sget-object v1, Lo/isBtcNativeAddressType;->DropdropElements1:Lo/isBtcNativeAddressType$DropdropElements1;

    invoke-static {}, Lo/isBtcNativeAddressType$DropdropElements1;->e()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 4054
    new-instance v0, Lo/generateSolonaKey$DropdropElements1;

    invoke-direct {v0}, Lo/generateSolonaKey$DropdropElements1;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4055
    new-instance p1, Lo/generateSolonaKey;

    .line 5030
    iget-object v1, v0, Lo/generateSolonaKey$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    .line 6032
    iget-object v0, v0, Lo/generateSolonaKey$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 4055
    invoke-direct {p1, v1, v0}, Lo/generateSolonaKey;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
