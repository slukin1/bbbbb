.class final Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->invoke(Lo/isSECP256k1Extended;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;",
        "",
        "invoke",
        "(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trustwallet/kit/common/CommonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;->invoke(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;)V
    .locals 2

    .line 224
    check-cast p1, Lio/ktor/serialization/Configuration;

    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    sget-object v1, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;->b()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/PreHashPayloadCompanion;->d(Lio/ktor/serialization/Configuration;Lo/getAndroidOOMMem;Lo/getTweakUncompressPublicKeyHex;)V

    return-void
.end method
