.class public final Lo/component48$DemoFundsParentComponent;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/component48$DemoFundsParentComponent;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lo/component48;)V",
        "",
        "p0",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;",
        "p1",
        "",
        "publishResults",
        "(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/component48;


# direct methods
.method public constructor <init>(Lo/component48;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 450
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 451
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 452
    iget-object v1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {v1}, Lo/component48;->b(Lo/component48;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    return-object v0

    .line 470
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 471
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->c(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 472
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->c(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 474
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v2, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {v2}, Lo/component48;->c(Lo/component48;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRootView;

    .line 476
    invoke-virtual {v4}, Lo/getRootView;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 477
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_4
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 481
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 454
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 455
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->e(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 456
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->e(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 458
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iget-object v2, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {v2}, Lo/component48;->e(Lo/component48;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BasePureFragment;

    .line 460
    invoke-virtual {v4}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_8

    .line 461
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_9
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    .line 489
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_16

    .line 490
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->b(Lo/component48;)I

    move-result p1

    const v0, 0x7f150029

    const-string v1, "all"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_b

    const/4 v5, 0x2

    if-ne p1, v5, :cond_16

    .line 509
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_a

    .line 510
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->c(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v5, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {v5}, Lo/component48;->a(Lo/component48;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne v5, p1, :cond_8

    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->a(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getRootView;

    invoke-virtual {v6}, Lo/getRootView;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_8

    .line 511
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->a(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v5, Lo/getRootView;

    invoke-direct {v5}, Lo/getRootView;-><init>()V

    iget-object v6, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 512
    invoke-virtual {v5, v1}, Lo/getRootView;->e(Ljava/lang/String;)V

    .line 513
    invoke-static {v6}, Lo/component48;->d(Lo/component48;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 1008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 513
    :cond_3
    invoke-virtual {v5, v2}, Lo/getRootView;->b(Ljava/lang/String;)V

    .line 514
    invoke-static {v6}, Lo/component48;->c(Lo/component48;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 539
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 540
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRootView;

    .line 3049
    iget-boolean v1, v1, Lo/getRootView;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 4049
    :goto_2
    iput-boolean v0, v5, Lo/getRootView;->b:Z

    .line 515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 517
    :cond_8
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 5050
    iget-object p1, p1, Lo/component48;->c:Lo/component48$DropdropElements2;

    if-eqz p1, :cond_9

    .line 517
    invoke-interface {p1, v3}, Lo/component48$DropdropElements2;->e(Z)V

    .line 518
    :cond_9
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lo/component48;->c(Lo/component48;Ljava/util/ArrayList;)V

    .line 519
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 521
    :cond_a
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 6050
    iget-object p1, p1, Lo/component48;->c:Lo/component48$DropdropElements2;

    if-eqz p1, :cond_16

    .line 521
    invoke-interface {p1, v4}, Lo/component48$DropdropElements2;->e(Z)V

    return-void

    .line 492
    :cond_b
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_15

    .line 493
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-static {p1}, Lo/component48;->e(Lo/component48;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v5, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 7039
    iget-object v5, v5, Lo/component48;->b:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne v5, p1, :cond_13

    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 8039
    iget-object p1, p1, Lo/component48;->b:Ljava/util/ArrayList;

    .line 493
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/BasePureFragment;

    invoke-virtual {v6}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_13

    .line 494
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 9039
    iget-object p1, p1, Lo/component48;->b:Ljava/util/ArrayList;

    .line 494
    new-instance v5, Lo/BasePureFragment;

    invoke-direct {v5}, Lo/BasePureFragment;-><init>()V

    iget-object v6, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 495
    invoke-virtual {v5, v1}, Lo/BasePureFragment;->d(Ljava/lang/String;)V

    .line 496
    invoke-static {v6}, Lo/component48;->d(Lo/component48;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v5, v2}, Lo/BasePureFragment;->i(Ljava/lang/String;)V

    .line 497
    invoke-static {v6}, Lo/component48;->e(Lo/component48;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .line 536
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 537
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BasePureFragment;

    .line 10090
    iget-boolean v1, v1, Lo/BasePureFragment;->a:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 11090
    :goto_5
    iput-boolean v0, v5, Lo/BasePureFragment;->a:Z

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 500
    :cond_13
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 12050
    iget-object p1, p1, Lo/component48;->c:Lo/component48$DropdropElements2;

    if-eqz p1, :cond_14

    .line 500
    invoke-interface {p1, v3}, Lo/component48$DropdropElements2;->e(Z)V

    .line 501
    :cond_14
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 13039
    iput-object p2, p1, Lo/component48;->b:Ljava/util/ArrayList;

    .line 502
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 504
    :cond_15
    iget-object p1, p0, Lo/component48$DemoFundsParentComponent;->e:Lo/component48;

    .line 14050
    iget-object p1, p1, Lo/component48;->c:Lo/component48$DropdropElements2;

    if-eqz p1, :cond_16

    .line 504
    invoke-interface {p1, v4}, Lo/component48$DropdropElements2;->e(Z)V

    :cond_16
    return-void
.end method
