.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object v0

    iget-object v0, v0, Lo/getUnderlyingSubType;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$4;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
