.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lo/getHistoryUrl;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lo/getHistoryUrl;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->c:Lo/getHistoryUrl;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 332
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->c:Lo/getHistoryUrl;

    iget-object p1, p1, Lo/getHistoryUrl;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->c:Lo/getHistoryUrl;

    iget-object p1, p1, Lo/getHistoryUrl;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06007b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 337
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
