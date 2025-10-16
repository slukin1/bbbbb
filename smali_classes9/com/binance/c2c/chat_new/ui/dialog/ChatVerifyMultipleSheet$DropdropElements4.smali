.class public final Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createContextPointer$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;",
        "Lo/createContextPointer$DropdropElements2;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;->a:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "c2c_chat_kyc_verification_card_multi_btn_proceed"

    .line 1055
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "c2c_chat_kyc_verification_card_multi_btn_upload"

    .line 2055
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;->a:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->getOnVerifyProceedListener()Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;->d(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
