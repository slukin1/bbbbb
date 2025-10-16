.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 368
    invoke-static {p2, p3, v0}, Lo/getHistoryUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getHistoryUrl;

    move-result-object p2

    .line 369
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V

    .line 1062
    iget-object p1, p2, Lo/getHistoryUrl;->b:Landroid/widget/LinearLayout;

    .line 371
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 365
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
