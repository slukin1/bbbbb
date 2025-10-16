.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->a(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V
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
.field final synthetic a:Lo/enableLogging;

.field final synthetic b:Lcom/binance/base/activity/BaseActivity;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFj1sSDK5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFj1sSDK5;",
            ">;",
            "Lo/enableLogging;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->b:Lcom/binance/base/activity/BaseActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->a:Lo/enableLogging;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->a:Lo/enableLogging;

    iget-object v0, v0, Lo/enableLogging;->d:Lcom/major/android/uikit2/card/KitCardView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lo/AFj1sSDK5$DropdropElements4;->INSTANCE:Lo/AFj1sSDK5$DropdropElements4;

    check-cast v0, Lo/AFj1sSDK5;

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->a:Lo/enableLogging;

    iget-object v0, v0, Lo/enableLogging;->c:Lcom/major/android/uikit2/card/KitCardView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lo/AFj1sSDK5$DropdropElements3;->INSTANCE:Lo/AFj1sSDK5$DropdropElements3;

    check-cast v0, Lo/AFj1sSDK5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
