.class public final Lo/JO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lo/doCC;

.field final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lo/doCC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/doCC;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/JO;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 94
    iput-object p2, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 95
    iput-object p3, p0, Lo/JO;->b:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lo/JO;->d:Lo/doCC;

    .line 99
    const-string p1, "TabItemNavigator"

    iput-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 356
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/Kx;

    invoke-direct {v1, p0}, Lo/Kx;-><init>(Lo/JO;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    iget-object v0, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 9418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 359
    iget-object v2, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v2, v1}, Lo/doCC;->b(Landroidx/fragment/app/Fragment;)Lo/lj;

    move-result-object v2

    .line 360
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v4, Lo/Kv;

    invoke-direct {v4, v1, v2}, Lo/Kv;-><init>(Landroidx/fragment/app/Fragment;Lo/lj;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 362
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/JN;

    invoke-direct {v1, p0}, Lo/JN;-><init>(Lo/JO;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final e(Lo/lj;Z)V
    .locals 4

    .line 228
    :try_start_0
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Lo/lj;->b()Lo/dY;

    move-result-object v1

    .line 9026
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    .line 230
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v3, Lo/forifdo5;

    invoke-direct {v3, v1, v0, p1}, Lo/forifdo5;-><init>(Ljava/lang/String;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/lj;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_6

    .line 233
    iget-object p1, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 12418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 10043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10044
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 234
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v3, Lo/tk;

    invoke-direct {v3, v2}, Lo/tk;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    iget-object p1, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 12753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_2

    const/16 p1, 0x2002

    .line 13716
    iput p1, v3, Landroidx/fragment/app/FragmentTransaction;->w:I

    :cond_2
    if-eqz v2, :cond_3

    .line 241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 242
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz p2, :cond_4

    const/16 p1, 0x1001

    .line 14716
    iput p1, v3, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 247
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 250
    :cond_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const p2, 0x7f0b12f7

    .line 15288
    invoke-virtual {v3, p2, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 252
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_2

    .line 254
    :cond_6
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/tn;

    invoke-direct {p2}, Lo/tn;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 257
    :goto_2
    invoke-direct {p0}, Lo/JO;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/JR;

    invoke-direct {p2}, Lo/JR;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 259
    :try_start_1
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/JU;

    invoke-direct {v0, p1}, Lo/JU;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v0}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/JR;

    invoke-direct {p2}, Lo/JR;-><init>()V

    :goto_3
    invoke-static {p1, p2}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_4
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/JR;

    invoke-direct {v0}, Lo/JR;-><init>()V

    invoke-static {p2, v0}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 370
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/JW;

    invoke-direct {v1}, Lo/JW;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21453
    iget-object v0, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v0}, Lo/doCC;->c()Ljava/util/List;

    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lj;

    .line 372
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v3, Lo/tw;

    invoke-direct {v3, v1}, Lo/tw;-><init>(Lo/lj;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 373
    invoke-interface {v1, v2}, Lo/lj;->b(Z)V

    .line 375
    invoke-interface {v1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v2, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 22753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 381
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lo/lj;
    .locals 4

    .line 174
    iget-object v0, p0, Lo/JO;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19110
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19113
    iget-object v1, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v1, v0}, Lo/doCC;->d(Ljava/lang/String;)Lo/lj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v3, Lo/ifdo;

    invoke-direct {v3, v0, v1}, Lo/ifdo;-><init>(Ljava/lang/String;Lo/lj;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 124
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/Kt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lo/Kt;-><init>(Ljava/lang/String;ZLo/JO;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iget-object p2, p0, Lo/JO;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16453
    iget-object p2, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {p2}, Lo/doCC;->c()Ljava/util/List;

    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 495
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/lj;

    .line 128
    iget-object v4, p0, Lo/JO;->b:Ljava/util/List;

    invoke-interface {v3}, Lo/lj;->b()Lo/dY;

    move-result-object v3

    .line 17026
    iget-object v3, v3, Lo/dY;->q:Ljava/lang/String;

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    .line 129
    invoke-interface {v0}, Lo/lj;->b()Lo/dY;

    move-result-object v2

    .line 18026
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    .line 129
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {v0, v1}, Lo/lj;->b(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 132
    invoke-interface {v0, v2}, Lo/lj;->b(Z)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object p2, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {p2, p1}, Lo/doCC;->d(Ljava/lang/String;)Lo/lj;

    move-result-object p1

    .line 136
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/Ky;

    invoke-direct {v0, p1}, Lo/Ky;-><init>(Lo/lj;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    .line 137
    invoke-interface {p1, v1}, Lo/lj;->b(Z)V

    :cond_4
    return-void
.end method

.method public final b(Lo/lj;ZZ)V
    .locals 3

    .line 320
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/Kc;

    invoke-direct {v1, p1}, Lo/Kc;-><init>(Lo/lj;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 321
    iget-object v0, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v0, p1}, Lo/doCC;->d(Lo/lj;)Z

    .line 322
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 324
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/JX;

    invoke-direct {p2}, Lo/JX;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x2002

    .line 4716
    iput p2, v1, Landroidx/fragment/app/FragmentTransaction;->w:I

    :cond_1
    if-eqz p3, :cond_3

    .line 333
    invoke-virtual {p0}, Lo/JO;->e()Lo/lj;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 334
    invoke-interface {p2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 335
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v2, Lo/KL;

    invoke-direct {v2, p3, p2}, Lo/KL;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/lj;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_3

    .line 336
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 337
    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 341
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 342
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object p2

    .line 343
    iget-object p3, p0, Lo/JO;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object p3

    if-eqz p3, :cond_4

    move-object v0, p1

    check-cast v0, Lo/bytedo;

    invoke-virtual {p3, p2, v0}, Lo/HN;->c(Lo/dY;Lo/bytedo;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 344
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/KP;

    invoke-direct {v0, p2}, Lo/KP;-><init>(Lo/dY;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 345
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 347
    :cond_4
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 350
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 352
    invoke-direct {p0}, Lo/JO;->d()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 165
    iget-object v0, p0, Lo/JO;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 20110
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20113
    iget-object v2, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v2, v3}, Lo/doCC;->d(Ljava/lang/String;)Lo/lj;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_0

    move-object v2, v1

    .line 165
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 166
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/JP;

    invoke-direct {v1, v2}, Lo/JP;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final c(Lo/lj;Z)Z
    .locals 4

    .line 387
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/Kb;

    invoke-direct {v1, p1}, Lo/Kb;-><init>(Lo/lj;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 388
    invoke-interface {p1, v0}, Lo/lj;->b(Z)V

    .line 389
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 392
    iget-object v1, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 2753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p2, :cond_4

    .line 397
    invoke-virtual {p0}, Lo/JO;->e()Lo/lj;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/JO;->b()Lo/lj;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 398
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 399
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v3, Lo/Ke;

    invoke-direct {v3, p2, p1}, Lo/Ke;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/lj;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_3

    goto :goto_1

    .line 402
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 406
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_5
    return v0
.end method

.method public final d(Lo/lj;Z)V
    .locals 4

    .line 208
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/Ks;

    invoke-direct {v1, p1}, Lo/Ks;-><init>(Lo/lj;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24453
    iget-object v0, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v0}, Lo/doCC;->c()Ljava/util/List;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/lj;

    invoke-interface {v2}, Lo/lj;->a()I

    move-result v2

    invoke-interface {p1}, Lo/lj;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/lj;

    .line 214
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v2, Lo/Kr;

    invoke-direct {v2, v1, p1}, Lo/Kr;-><init>(Lo/lj;Lo/lj;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p0, p1}, Lo/JO;->e(Lo/lj;)V

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v0, p1}, Lo/doCC;->a(Lo/lj;)V

    .line 219
    invoke-direct {p0, p1, p2}, Lo/JO;->e(Lo/lj;Z)V

    return-void
.end method

.method public final d(ZLjava/lang/Integer;)Z
    .locals 4

    .line 288
    invoke-virtual {p0}, Lo/JO;->e()Lo/lj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lo/lj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 290
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/JS;

    invoke-direct {p2}, Lo/JS;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_1
    if-eqz v0, :cond_5

    .line 294
    invoke-interface {v0}, Lo/lj;->b()Lo/dY;

    move-result-object p2

    .line 5026
    iget-object p2, p2, Lo/dY;->q:Ljava/lang/String;

    .line 6101
    iget-object v2, p0, Lo/JO;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7103
    iget-object p1, p0, Lo/JO;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance p2, Lo/JQ;

    invoke-direct {p2}, Lo/JQ;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 302
    :cond_2
    invoke-virtual {p0, v0, v3}, Lo/JO;->c(Lo/lj;Z)Z

    move-result p1

    .line 303
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/forfor;

    invoke-direct {v0, p1}, Lo/forfor;-><init>(Z)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_4

    return v1

    .line 308
    :cond_3
    invoke-virtual {p0, v0, p1, v3}, Lo/JO;->b(Lo/lj;ZZ)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final e()Lo/lj;
    .locals 3

    .line 23453
    iget-object v0, p0, Lo/JO;->d:Lo/doCC;

    invoke-virtual {v0}, Lo/doCC;->c()Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 514
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 516
    move-object v2, v1

    check-cast v2, Lo/lj;

    .line 422
    invoke-interface {v2}, Lo/lj;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 518
    :goto_0
    check-cast v1, Lo/lj;

    return-object v1
.end method

.method public final e(Lo/lj;)V
    .locals 5

    .line 181
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/Kq;

    invoke-direct {v1, p1}, Lo/Kq;-><init>(Lo/lj;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    .line 183
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/JJ;

    invoke-direct {v0}, Lo/JJ;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 187
    :cond_0
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    .line 188
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v1, Lo/JV;

    invoke-direct {v1, p1}, Lo/JV;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 25753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 192
    iget-object v0, p0, Lo/JO;->e:Landroidx/fragment/app/FragmentManager;

    .line 27418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 193
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v4, Lo/JZ;

    invoke-direct {v4, v2}, Lo/JZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 203
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/JO;->c:Ljava/lang/String;

    new-instance v0, Lo/Kp;

    invoke-direct {v0}, Lo/Kp;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
