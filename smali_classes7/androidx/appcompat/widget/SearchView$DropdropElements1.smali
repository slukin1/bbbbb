.class Landroidx/appcompat/widget/SearchView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2135
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    .line 2130
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputMethodMode(I)V

    return-void
.end method
