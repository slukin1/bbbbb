.class public final Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/SearchBaseActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/unified/search/internal/ui/SearchBaseActivity;


# direct methods
.method public constructor <init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 99
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    .line 1061
    iget-object p1, p1, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 102
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v6, p0, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

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
