.class public Lo/StratiXAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lo/PawaPayAccountListViewModeldeleteItem1;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/StratiXAccountListViewModeldeleteItem1;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c()Lo/PawaPayAccountListViewModeldeleteItem1;
    .locals 3

    .line 29
    iget-object v0, p0, Lo/StratiXAccountListViewModeldeleteItem1;->b:Lo/PawaPayAccountListViewModeldeleteItem1;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lo/PawaPayAccountListViewModeldeleteItem1;

    iget-object v1, p0, Lo/StratiXAccountListViewModeldeleteItem1;->a:Landroid/content/Context;

    .line 1017
    instance-of v2, v1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/SuggestedCountryCreator;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2028
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, v2}, Lo/PawaPayAccountListViewModeldeleteItem1;-><init>(Z)V

    iput-object v0, p0, Lo/StratiXAccountListViewModeldeleteItem1;->b:Lo/PawaPayAccountListViewModeldeleteItem1;

    .line 31
    iget-object v1, p0, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lo/StratiXAccountListViewModeldeleteItem1;->b:Lo/PawaPayAccountListViewModeldeleteItem1;

    return-object v0
.end method
