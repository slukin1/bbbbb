.class public final Lo/getPaddingWidth;
.super Lo/setReferenceTags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPaddingWidth$DropdropElements1;,
        Lo/getPaddingWidth$DropdropElements4;,
        Lo/getPaddingWidth$DemoFundsParentComponent;,
        Lo/getPaddingWidth$DropdropElements3;,
        Lo/getPaddingWidth$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setReferenceTags<",
        "Lo/getPaddingWidth$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lo/setUncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getSceneString;",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getPaddingWidth$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/setFilterRedundantCalls;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getPaddingWidth$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7161
    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 71
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lo/getPaddingWidth;->c:Lo/setUncaughtExceptionHandler;

    return-void
.end method

.method private varargs constructor <init>(ZLo/setFilterRedundantCalls;[Lo/loadLayoutDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0, p2, p3}, Lo/getPaddingWidth;-><init>(ZZLo/setFilterRedundantCalls;[Lo/loadLayoutDescription;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLo/setFilterRedundantCalls;[Lo/loadLayoutDescription;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Lo/setReferenceTags;-><init>()V

    .line 142
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p3}, Lo/setFilterRedundantCalls;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 146
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lo/getPaddingWidth;->h:Ljava/util/IdentityHashMap;

    .line 147
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/getPaddingWidth;->f:Ljava/util/Map;

    .line 148
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->m:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->o:Ljava/util/Set;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    .line 153
    iput-boolean p1, p0, Lo/getPaddingWidth;->e:Z

    .line 154
    iput-boolean p2, p0, Lo/getPaddingWidth;->k:Z

    .line 155
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    .line 8236
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    .line 8235
    invoke-virtual {p0, p2, p1, p3, p3}, Lo/getPaddingWidth;->e(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs constructor <init>(Z[Lo/loadLayoutDescription;)V
    .locals 1

    .line 111
    new-instance p1, Lo/setFilterRedundantCalls$DropdropElements4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/setFilterRedundantCalls$DropdropElements4;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lo/getPaddingWidth;-><init>(ZLo/setFilterRedundantCalls;[Lo/loadLayoutDescription;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/loadLayoutDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0, p1}, Lo/getPaddingWidth;-><init>(Z[Lo/loadLayoutDescription;)V

    return-void
.end method

.method static synthetic a()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 61
    sget-object v0, Lo/getPaddingWidth;->c:Lo/setUncaughtExceptionHandler;

    return-object v0
.end method

.method private a(III)V
    .locals 2

    .line 848
    :goto_0
    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 849
    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    .line 850
    iget v1, v0, Lo/getPaddingWidth$DropdropElements3;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/getPaddingWidth$DropdropElements3;->d:I

    .line 851
    iget v1, v0, Lo/getPaddingWidth$DropdropElements3;->a:I

    add-int/2addr v1, p3

    iput v1, v0, Lo/getPaddingWidth$DropdropElements3;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILo/getPaddingWidth$DropdropElements3;)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 790
    iget-object v1, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPaddingWidth$DropdropElements3;

    .line 791
    iget-object v2, v1, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 9077
    iget-object v2, v2, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 792
    iget v1, v1, Lo/getPaddingWidth$DropdropElements3;->a:I

    .line 793
    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 10911
    iput p1, p2, Lo/getPaddingWidth$DropdropElements3;->d:I

    .line 10912
    iput v1, p2, Lo/getPaddingWidth$DropdropElements3;->a:I

    .line 10913
    iput-boolean v0, p2, Lo/getPaddingWidth$DropdropElements3;->c:Z

    .line 10914
    iget-object v0, p2, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 11911
    :cond_0
    iput p1, p2, Lo/getPaddingWidth$DropdropElements3;->d:I

    .line 11912
    iput v0, p2, Lo/getPaddingWidth$DropdropElements3;->a:I

    .line 11913
    iput-boolean v0, p2, Lo/getPaddingWidth$DropdropElements3;->c:Z

    .line 11914
    iget-object v0, p2, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 797
    :goto_0
    iget-object v0, p2, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 12077
    iget-object v0, v0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 798
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lo/getPaddingWidth;->a(III)V

    .line 799
    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 800
    iget-object p1, p0, Lo/getPaddingWidth;->f:Ljava/util/Map;

    iget-object v0, p2, Lo/getPaddingWidth$DropdropElements3;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object p1, p2, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    invoke-virtual {p0, p2, p1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    .line 802
    invoke-virtual {p0}, Lo/getPaddingWidth;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getPaddingWidth;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 803
    iget-object p1, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 805
    :cond_1
    invoke-virtual {p0, p2}, Lo/getPaddingWidth;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getPaddingWidth$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 775
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPaddingWidth$DemoFundsParentComponent;

    .line 15062
    iget-object v2, v1, Lo/getPaddingWidth$DemoFundsParentComponent;->b:Landroid/os/Handler;

    iget-object v1, v1, Lo/getPaddingWidth$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Lo/getPaddingWidth;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lo/getPaddingWidth$DemoFundsParentComponent;)V
    .locals 2

    .line 747
    iget-boolean v0, p0, Lo/getPaddingWidth;->l:Z

    if-nez v0, :cond_0

    .line 15770
    iget-object v0, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x5

    .line 748
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lo/getPaddingWidth;->l:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 752
    iget-object v0, p0, Lo/getPaddingWidth;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/getPaddingWidth;Landroid/os/Message;)Z
    .locals 7

    .line 2694
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2737
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2733
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2734
    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 2730
    :pswitch_1
    invoke-direct {p0}, Lo/getPaddingWidth;->o()V

    goto/16 :goto_2

    .line 2724
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2725
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPaddingWidth$DropdropElements2;

    .line 2726
    iget-object v0, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v0, Lo/setFilterRedundantCalls;

    iput-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 2727
    iget-object p1, p1, Lo/getPaddingWidth$DropdropElements2;->e:Lo/getPaddingWidth$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V

    goto/16 :goto_2

    .line 2717
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPaddingWidth$DropdropElements2;

    .line 2718
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    iget v2, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    iget v3, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lo/setFilterRedundantCalls;->e(II)Lo/setFilterRedundantCalls;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 2719
    iget-object v2, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 2720
    iget v0, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    iget-object v2, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3833
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3834
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3835
    iget-object v5, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPaddingWidth$DropdropElements3;

    iget v5, v5, Lo/getPaddingWidth$DropdropElements3;->a:I

    .line 3836
    iget-object v6, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v3, v4, :cond_0

    .line 3838
    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    .line 3839
    iput v3, v0, Lo/getPaddingWidth$DropdropElements3;->d:I

    .line 3840
    iput v5, v0, Lo/getPaddingWidth$DropdropElements3;->a:I

    .line 3841
    iget-object v0, v0, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 4077
    iget-object v0, v0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 3841
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2721
    :cond_0
    iget-object p1, p1, Lo/getPaddingWidth$DropdropElements2;->e:Lo/getPaddingWidth$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V

    goto/16 :goto_2

    .line 2703
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPaddingWidth$DropdropElements2;

    .line 2704
    iget v0, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    .line 2705
    iget-object v2, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v0, :cond_1

    .line 2706
    iget-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    invoke-interface {v3}, Lo/setFilterRedundantCalls;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2707
    iget-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    invoke-interface {v3}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object v3

    iput-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    goto :goto_1

    .line 2709
    :cond_1
    iget-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    invoke-interface {v3, v0, v2}, Lo/setFilterRedundantCalls;->e(II)Lo/setFilterRedundantCalls;

    move-result-object v3

    iput-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    :goto_1
    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_2

    .line 5824
    iget-object v4, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth$DropdropElements3;

    .line 5825
    iget-object v5, p0, Lo/getPaddingWidth;->f:Ljava/util/Map;

    iget-object v6, v4, Lo/getPaddingWidth$DropdropElements3;->j:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5826
    iget-object v5, v4, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 6077
    iget-object v5, v5, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 5827
    invoke-virtual {v5}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, v2, v3, v5}, Lo/getPaddingWidth;->a(III)V

    .line 5828
    iput-boolean v1, v4, Lo/getPaddingWidth$DropdropElements3;->c:Z

    .line 5829
    invoke-direct {p0, v4}, Lo/getPaddingWidth;->d(Lo/getPaddingWidth$DropdropElements3;)V

    goto :goto_1

    .line 2714
    :cond_2
    iget-object p1, p1, Lo/getPaddingWidth$DropdropElements2;->e:Lo/getPaddingWidth$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V

    goto :goto_2

    .line 2696
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2697
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPaddingWidth$DropdropElements2;

    .line 2698
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    iget v2, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    iget-object v3, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 2699
    iget v0, p1, Lo/getPaddingWidth$DropdropElements2;->a:I

    iget-object v2, p1, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lo/getPaddingWidth;->e(ILjava/util/Collection;)V

    .line 2700
    iget-object p1, p1, Lo/getPaddingWidth$DropdropElements2;->e:Lo/getPaddingWidth$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .line 869
    iget-object v0, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 870
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPaddingWidth$DropdropElements3;

    .line 872
    iget-object v2, v1, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    invoke-virtual {p0, v1}, Lo/getPaddingWidth;->a(Ljava/lang/Object;)V

    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lo/getPaddingWidth$DropdropElements3;)V
    .locals 1

    .line 857
    iget-boolean v0, p1, Lo/getPaddingWidth$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    invoke-virtual {p0, p1}, Lo/setReferenceTags;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 783
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    .line 784
    invoke-direct {p0, p1, v0}, Lo/getPaddingWidth;->a(ILo/getPaddingWidth$DropdropElements3;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()I
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lo/getPaddingWidth;->l:Z

    .line 758
    iget-object v0, p0, Lo/getPaddingWidth;->m:Ljava/util/Set;

    .line 759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/getPaddingWidth;->m:Ljava/util/Set;

    .line 760
    new-instance v1, Lo/getPaddingWidth$DropdropElements1;

    iget-object v2, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    iget-object v3, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    iget-boolean v4, p0, Lo/getPaddingWidth;->e:Z

    invoke-direct {v1, v2, v3, v4}, Lo/getPaddingWidth$DropdropElements1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;Z)V

    invoke-virtual {p0, v1}, Lo/getPaddingWidth;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 17770
    iget-object v1, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    const/4 v2, 0x6

    .line 762
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 6

    .line 59
    check-cast p1, Lo/getPaddingWidth$DropdropElements3;

    const/4 v0, 0x0

    .line 22557
    :goto_0
    iget-object v1, p1, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22560
    iget-object v1, p1, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v1, v1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-wide v3, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 22562
    iget-object v0, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 23890
    iget-object p1, p1, Lo/getPaddingWidth$DropdropElements3;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/getPaddingWidth$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22563
    invoke-virtual {p2, p1}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 460
    sget-object v0, Lo/getPaddingWidth;->c:Lo/setUncaughtExceptionHandler;

    return-object v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 3

    .line 485
    iget-object v0, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 19881
    invoke-static {v0}, Lo/getPaddingWidth$DropdropElements1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    iget-object v1, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 20886
    invoke-static {v1}, Lo/getPaddingWidth$DropdropElements1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    .line 487
    iget-object v1, p0, Lo/getPaddingWidth;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lo/getPaddingWidth$DropdropElements3;

    new-instance v1, Lo/getPaddingWidth$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getPaddingWidth$DropdropElements4;-><init>(B)V

    iget-boolean v2, p0, Lo/getPaddingWidth;->k:Z

    invoke-direct {v0, v1, v2}, Lo/getPaddingWidth$DropdropElements3;-><init>(Lo/loadLayoutDescription;Z)V

    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v0, Lo/getPaddingWidth$DropdropElements3;->c:Z

    .line 492
    iget-object v1, v0, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    invoke-virtual {p0, v0, v1}, Lo/setReferenceTags;->d(Ljava/lang/Object;Lo/loadLayoutDescription;)V

    .line 21864
    :cond_0
    iget-object v1, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21865
    invoke-virtual {p0, v0}, Lo/getPaddingWidth;->d(Ljava/lang/Object;)V

    .line 495
    iget-object v1, v0, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, v0, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 497
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/getMinHeight;->a(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getMinWidth;

    move-result-object p1

    .line 498
    iget-object p2, p0, Lo/getPaddingWidth;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Lo/getPaddingWidth;->c()V

    return-object p1
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 2

    monitor-enter p0

    .line 466
    :try_start_0
    invoke-super {p0, p1}, Lo/setReferenceTags;->c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 467
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lo/setWidgetBaseline;

    invoke-direct {v0, p0}, Lo/setWidgetBaseline;-><init>(Lo/getPaddingWidth;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    .line 468
    iget-object p1, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    invoke-direct {p0}, Lo/getPaddingWidth;->o()V

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    iget-object v0, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 472
    iget-object p1, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lo/getPaddingWidth;->e(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 28743
    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/setFilterRedundantCalls;)V
    .locals 4

    monitor-enter p0

    .line 30653
    :try_start_0
    iget-object v0, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 30655
    invoke-direct {p0}, Lo/getPaddingWidth;->m()I

    move-result v1

    .line 30656
    invoke-interface {p1}, Lo/setFilterRedundantCalls;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 30659
    invoke-interface {p1}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object p1

    .line 30660
    invoke-interface {p1, v3, v1}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 30663
    invoke-virtual {p0, v1, v1}, Lo/getPaddingWidth;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getPaddingWidth$DemoFundsParentComponent;

    move-result-object v1

    .line 30664
    new-instance v2, Lo/getPaddingWidth$DropdropElements2;

    invoke-direct {v2, v3, p1, v1}, Lo/getPaddingWidth$DropdropElements2;-><init>(ILjava/lang/Object;Lo/getPaddingWidth$DemoFundsParentComponent;)V

    const/4 p1, 0x4

    .line 30665
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 30668
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 30671
    :cond_1
    invoke-interface {p1}, Lo/setFilterRedundantCalls;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getPaddingWidth$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 685
    new-instance v0, Lo/getPaddingWidth$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/getPaddingWidth$DemoFundsParentComponent;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 686
    iget-object p1, p0, Lo/getPaddingWidth;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d()V
    .locals 2

    monitor-enter p0

    .line 523
    :try_start_0
    invoke-super {p0}, Lo/setReferenceTags;->d()V

    .line 524
    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    iget-object v0, p0, Lo/getPaddingWidth;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    invoke-interface {v0}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 528
    iget-object v0, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 530
    iput-object v1, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lo/getPaddingWidth;->l:Z

    .line 533
    iget-object v0, p0, Lo/getPaddingWidth;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 534
    iget-object v0, p0, Lo/getPaddingWidth;->o:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/getPaddingWidth;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lo/getSceneString;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lo/getPaddingWidth;->h:Ljava/util/IdentityHashMap;

    .line 506
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingWidth$DropdropElements3;

    move-object v1, v0

    check-cast v1, Lo/getPaddingWidth$DropdropElements3;

    .line 507
    iget-object v1, v0, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    invoke-virtual {v1, p1}, Lo/clamp;->d(Lo/getSceneString;)V

    .line 508
    iget-object v1, v0, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    check-cast p1, Lo/getMinWidth;

    iget-object p1, p1, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object p1, p0, Lo/getPaddingWidth;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 510
    invoke-direct {p0}, Lo/getPaddingWidth;->c()V

    .line 512
    :cond_0
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->d(Lo/getPaddingWidth$DropdropElements3;)V

    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 59
    check-cast p1, Lo/getPaddingWidth$DropdropElements3;

    .line 24577
    iget p1, p1, Lo/getPaddingWidth$DropdropElements3;->a:I

    add-int/2addr p2, p1

    return p2
.end method

.method public e(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/loadLayoutDescription;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_6

    .line 589
    iget-object v0, p0, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    .line 590
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/loadLayoutDescription;

    goto :goto_1

    .line 593
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/loadLayoutDescription;

    .line 595
    new-instance v5, Lo/getPaddingWidth$DropdropElements3;

    iget-boolean v6, p0, Lo/getPaddingWidth;->k:Z

    invoke-direct {v5, v4, v6}, Lo/getPaddingWidth$DropdropElements3;-><init>(Lo/loadLayoutDescription;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_3
    iget-object v3, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_4

    .line 598
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 600
    invoke-virtual {p0, p3, p4}, Lo/getPaddingWidth;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getPaddingWidth$DemoFundsParentComponent;

    move-result-object p2

    .line 601
    new-instance p3, Lo/getPaddingWidth$DropdropElements2;

    invoke-direct {p3, p1, v2, p2}, Lo/getPaddingWidth$DropdropElements2;-><init>(ILjava/lang/Object;Lo/getPaddingWidth$DemoFundsParentComponent;)V

    .line 602
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    .line 605
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 13040
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final synthetic e(Ljava/lang/Object;Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 1

    .line 59
    check-cast p1, Lo/getPaddingWidth$DropdropElements3;

    .line 26810
    iget p2, p1, Lo/getPaddingWidth$DropdropElements3;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 26811
    iget-object p2, p0, Lo/getPaddingWidth;->j:Ljava/util/List;

    iget v0, p1, Lo/getPaddingWidth$DropdropElements3;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getPaddingWidth$DropdropElements3;

    .line 26813
    invoke-virtual {p3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p3

    iget p2, p2, Lo/getPaddingWidth$DropdropElements3;->a:I

    iget v0, p1, Lo/getPaddingWidth$DropdropElements3;->a:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 26816
    iget p1, p1, Lo/getPaddingWidth$DropdropElements3;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/getPaddingWidth;->a(III)V

    :cond_0
    const/4 p1, 0x0

    .line 27743
    invoke-direct {p0, p1}, Lo/getPaddingWidth;->a(Lo/getPaddingWidth$DemoFundsParentComponent;)V

    return-void
.end method

.method protected final g()V
    .locals 0

    return-void
.end method

.method public final h()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 4

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    invoke-interface {v0}, Lo/setFilterRedundantCalls;->d()I

    move-result v0

    iget-object v1, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 163
    invoke-interface {v0}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object v0

    iget-object v1, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 164
    invoke-interface {v0, v2, v1}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/getPaddingWidth;->n:Lo/setFilterRedundantCalls;

    .line 167
    :goto_0
    new-instance v1, Lo/getPaddingWidth$DropdropElements1;

    iget-object v2, p0, Lo/getPaddingWidth;->d:Ljava/util/List;

    iget-boolean v3, p0, Lo/getPaddingWidth;->e:Z

    invoke-direct {v1, v2, v0, v3}, Lo/getPaddingWidth$DropdropElements1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final j()V
    .locals 1

    .line 517
    invoke-super {p0}, Lo/setReferenceTags;->j()V

    .line 518
    iget-object v0, p0, Lo/getPaddingWidth;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
