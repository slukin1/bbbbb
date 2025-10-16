.class final Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 992
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 995
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 996
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->b()V

    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 998
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->d()V

    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1000
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->j()V

    return-void

    .line 1001
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 1002
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    .line 3252
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->l:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_5

    .line 3257
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3258
    iget-object v1, p1, Landroidx/appcompat/widget/SearchView;->k:Landroid/content/Intent;

    .line 4583
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4584
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 4586
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 4585
    :goto_0
    const-string v1, "calling_package"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3261
    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3262
    iget-object v1, p1, Landroidx/appcompat/widget/SearchView;->n:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 3264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 1003
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_7

    .line 1004
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->a()V

    :cond_7
    return-void
.end method
