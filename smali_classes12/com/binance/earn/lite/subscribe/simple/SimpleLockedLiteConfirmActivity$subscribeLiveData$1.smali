.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 430
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string p1, "/transfer/autoTransfer"

    invoke-static {p1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/router/provider/AutoTransferService;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 1089
    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c:Ljava/lang/String;

    .line 431
    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1$1;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "MAIN"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 427
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$1;->b(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
