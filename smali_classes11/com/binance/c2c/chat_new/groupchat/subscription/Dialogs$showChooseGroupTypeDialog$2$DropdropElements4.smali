.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFj1sSDK5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFj1sSDK5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;->d:Lcom/binance/base/activity/BaseActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 166
    invoke-static {p2, p3, v0}, Lo/enableLogging;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableLogging;

    move-result-object p2

    .line 167
    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;->d:Lcom/binance/base/activity/BaseActivity;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p3, v0, p2, p1}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->e(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V

    .line 1043
    iget-object p1, p2, Lo/enableLogging;->b:Landroid/widget/LinearLayout;

    .line 169
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
