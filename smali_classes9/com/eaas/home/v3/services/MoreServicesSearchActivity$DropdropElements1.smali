.class public final Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

.field private synthetic e:Lo/Hilt_FiatVoucherListDialogFragment;


# direct methods
.method public constructor <init>(Lo/Hilt_FiatVoucherListDialogFragment;Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;->e:Lo/Hilt_FiatVoucherListDialogFragment;

    iput-object p2, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;->d:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;->d:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->c(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesSearchActivity$DropdropElements1;->e:Lo/Hilt_FiatVoucherListDialogFragment;

    iget-object p1, p1, Lo/Hilt_FiatVoucherListDialogFragment;->d:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

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
