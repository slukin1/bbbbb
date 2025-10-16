.class public final Lcom/major/android/uikit2/search/KitSearchBar$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/search/KitSearchBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/search/KitSearchBar$DropdropElements3;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/major/android/uikit2/search/KitSearchBar$DropdropElements3;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getClearHide()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/major/android/uikit2/search/KitSearchBar$DropdropElements3;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-static {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->c(Lcom/major/android/uikit2/search/KitSearchBar;)V

    :cond_0
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
