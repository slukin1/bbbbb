.class public Lcom/permissionx/guolindev/request/InvisibleFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public pb:Lo/nA;

.field public task:Lo/Wm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1258
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    if-eqz p1, :cond_0

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->i:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lo/Wm;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2258
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lo/nA;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 4258
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    if-eqz v0, :cond_8

    .line 3135
    iget-object p1, p1, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3138
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 3139
    aget-object v3, p2, v2

    .line 3140
    aget v4, p3, v2

    if-nez v4, :cond_0

    .line 3141
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3143
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3144
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3147
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3149
    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3150
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3153
    :cond_1
    aget-object v4, p2, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3154
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3156
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v4, v4, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3160
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p2, p2, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3162
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p2, p2, Lo/nA;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5071
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_3

    .line 3166
    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3167
    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3170
    :cond_4
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p2, p2, Lo/nA;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 3172
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    invoke-interface {p1}, Lo/Wm;->a()V

    return-void

    .line 3176
    :cond_5
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->d:Lo/Wl;

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->f:Lo/zA;

    .line 3188
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->g:Lo/thrownew;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3190
    :cond_6
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3191
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->g:Lo/thrownew;

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    invoke-interface {p2}, Lo/Wm;->b()Lo/yY;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object v0, v0, Lo/nA;->k:Ljava/util/Set;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, p3}, Lo/thrownew;->a(Lo/yY;Ljava/util/List;)V

    .line 3197
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-boolean p1, p1, Lo/nA;->l:Z

    .line 3198
    :cond_7
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    invoke-interface {p1}, Lo/Wm;->a()V

    .line 3203
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iput-boolean v1, p1, Lo/nA;->l:Z

    :cond_8
    return-void

    :cond_9
    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    .line 7258
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    if-eqz p1, :cond_c

    .line 6213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8071
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 6214
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6216
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6217
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p1, p1, Lo/nA;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6221
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    .line 6223
    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->d:Lo/Wl;

    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->f:Lo/zA;

    .line 6235
    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p3, p3, Lo/nA;->g:Lo/thrownew;

    if-eqz p3, :cond_b

    if-nez p1, :cond_b

    .line 6237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6238
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6239
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-object p2, p2, Lo/nA;->g:Lo/thrownew;

    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    invoke-interface {p3}, Lo/Wm;->b()Lo/yY;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lo/thrownew;->a(Lo/yY;Ljava/util/List;)V

    .line 6245
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    iget-boolean p1, p1, Lo/nA;->l:Z

    .line 6246
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    invoke-interface {p1}, Lo/Wm;->a()V

    :cond_c
    return-void
.end method
