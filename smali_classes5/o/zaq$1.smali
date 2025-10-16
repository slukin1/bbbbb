.class final Lo/zaq$1;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 279
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 280
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FastParserParseException;

    if-eqz p1, :cond_0

    .line 285
    instance-of v0, p1, Lo/getSafeParcelableFieldId;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lo/getSafeParcelableFieldId;

    .line 1046
    iget-object p1, p1, Lo/getSafeParcelableFieldId;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 235
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2240
    new-instance p1, Lo/ObjectWrapper;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lo/ObjectWrapper;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2241
    sget-object p2, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 3026
    iget-object p3, p1, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2241
    invoke-virtual {p2, p3}, Lo/forStrings;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2242
    sget-object p2, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p2, Lo/forDouble;

    invoke-direct {p2, p1}, Lo/forDouble;-><init>(Lo/ObjectWrapper;)V

    return-void

    .line 2245
    :cond_0
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object p2

    .line 4022
    iget-object p3, p1, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 2245
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 2247
    sget-object p2, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p2, Lo/forInteger;

    invoke-direct {p2, p1}, Lo/forInteger;-><init>(Lo/ObjectWrapper;)V

    return-void

    .line 2250
    :cond_1
    sget-object p2, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p2, Lo/forConcreteTypeArray;

    invoke-direct {p2, p1}, Lo/forConcreteTypeArray;-><init>(Lo/ObjectWrapper;)V

    .line 2251
    new-instance p2, Lo/getSafeParcelableFieldId;

    invoke-direct {p2, p1}, Lo/getSafeParcelableFieldId;-><init>(Lo/ObjectWrapper;)V

    .line 2252
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object p3

    .line 5022
    iget-object v0, p1, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2252
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2253
    invoke-interface {p2}, Lo/FastParserParseException;->d()V

    .line 6043
    iget-object p1, p1, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 2254
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 260
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FastParserParseException;

    if-eqz p1, :cond_1

    .line 265
    instance-of p4, p1, Lo/getSafeParcelableFieldId;

    if-eqz p4, :cond_1

    .line 266
    invoke-interface {p1}, Lo/FastParserParseException;->b()Lo/zzr;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 268
    invoke-interface {p4}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    invoke-interface {p4}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/forStrings;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lo/getSafeParcelableFieldId;

    .line 7022
    new-instance p4, Lo/getSafeParcelableFieldId$DropdropElements2;

    invoke-direct {p4, p1, p2, p3}, Lo/getSafeParcelableFieldId$DropdropElements2;-><init>(Lo/getSafeParcelableFieldId;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 7041
    move-object v0, p4

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7042
    iget-object p1, p1, Lo/getSafeParcelableFieldId;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 269
    :cond_0
    sget-object p2, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p2, Lo/forLong;

    invoke-direct {p2, p4}, Lo/forLong;-><init>(Lo/zzr;)V

    .line 270
    invoke-static {p1}, Lo/zaq;->c(Lo/FastParserParseException;)V

    :cond_1
    return-void
.end method
