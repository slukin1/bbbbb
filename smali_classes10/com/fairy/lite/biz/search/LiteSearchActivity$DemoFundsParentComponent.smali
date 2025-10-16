.class public final Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/search/LiteSearchActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit/search/KitSearchBar;

.field private synthetic e:Lcom/fairy/lite/biz/search/LiteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lcom/fairy/lite/biz/search/LiteSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v0, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/LiteSearchActivity;->c(Lcom/fairy/lite/biz/search/LiteSearchActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    iget-object p1, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v0, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/LiteSearchActivity;->c(Lcom/fairy/lite/biz/search/LiteSearchActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
