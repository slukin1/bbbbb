.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setClipToCompositionBounds;


# direct methods
.method public constructor <init>(Lo/setClipToCompositionBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;->a:Lo/setClipToCompositionBounds;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;->a:Lo/setClipToCompositionBounds;

    .line 1275
    iget-object v1, v1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_1
    check-cast v1, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;->a:Lo/setClipToCompositionBounds;

    .line 2275
    iget-object v0, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :goto_2
    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v0, p1}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->setValue(Ljava/lang/String;)V

    :cond_3
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
