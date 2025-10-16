.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BalanceValuationReqOrBuilder;


# direct methods
.method public constructor <init>(Lo/BalanceValuationReqOrBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4$DropdropElements1;->b:Lo/BalanceValuationReqOrBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4$DropdropElements1;->b:Lo/BalanceValuationReqOrBuilder;

    iget-object v1, v1, Lo/BalanceValuationReqOrBuilder;->c:Lcom/major/android/uikit2/button/KitButton;

    if-lez p1, :cond_1

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
