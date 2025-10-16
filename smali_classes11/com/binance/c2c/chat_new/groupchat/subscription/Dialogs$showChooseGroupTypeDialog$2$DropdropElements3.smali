.class final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;
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
        "Lcom/major/android/uikit2/card/KitCardView;",
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
.field final synthetic d:Lo/enableLogging;


# direct methods
.method constructor <init>(Lo/enableLogging;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;->d:Lo/enableLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/card/KitCardView;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;->d:Lo/enableLogging;

    iget-object p1, p1, Lo/enableLogging;->d:Lcom/major/android/uikit2/card/KitCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;->d:Lo/enableLogging;

    iget-object p1, p1, Lo/enableLogging;->c:Lcom/major/android/uikit2/card/KitCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/major/android/uikit2/card/KitCardView;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;->e(Lcom/major/android/uikit2/card/KitCardView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
