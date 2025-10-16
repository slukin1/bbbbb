.class final Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutSettingsBuilder$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getInputImage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lo/setHeight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/LayoutSettingsBuilder$DropdropElements2;

.field e:Z

.field private g:I


# direct methods
.method public constructor <init>(Lo/LayoutSettingsBuilder$DropdropElements2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInputImage;",
            ">;)V"
        }
    .end annotation

    .line 845
    iput-object p1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->d:Lo/LayoutSettingsBuilder$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->b:Ljava/util/List;

    .line 851
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->c:[Ljava/util/List;

    .line 857
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 984
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/setWidth;IZ)Z
    .locals 7

    .line 866
    iget v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    iget-object v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 869
    :cond_0
    iget-object v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->d:Lo/LayoutSettingsBuilder$DropdropElements2;

    invoke-static {v0}, Lo/LayoutSettingsBuilder$DropdropElements2;->c(Lo/LayoutSettingsBuilder$DropdropElements2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 875
    :cond_1
    sget-boolean v0, Lo/AspectRatio;->d:Z

    if-eqz v0, :cond_3

    .line 991
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->b:Ljava/util/List;

    .line 994
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 995
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 996
    check-cast v4, Lo/getInputImage;

    .line 2098
    iput p2, v4, Lo/getInputImage;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 878
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 1000
    :cond_3
    :goto_1
    const-string p2, "compose:lazy:prefetch:nested"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    :goto_2
    :try_start_1
    iget p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    iget-object v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_b

    .line 883
    iget-object p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->c:[Ljava/util/List;

    iget v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    aget-object p2, p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 884
    invoke-interface {p1}, Lo/setWidth;->b()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 890
    :cond_4
    :try_start_2
    iget-object p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->c:[Ljava/util/List;

    iget v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    .line 891
    iget-object v3, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getInputImage;

    .line 3200
    iget-object v4, v3, Lo/getInputImage;->b:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 3202
    :cond_5
    new-instance v5, Lo/getInputImage$DemoFundsParentComponent;

    iget v6, v3, Lo/getInputImage;->g:I

    invoke-direct {v5, v3, v6}, Lo/getInputImage$DemoFundsParentComponent;-><init>(Lo/getInputImage;I)V

    .line 3204
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    iget-object v4, v5, Lo/getInputImage$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 3209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v3, Lo/getInputImage;->a:I

    move-object v3, v4

    .line 891
    :goto_3
    aput-object v3, p2, v1

    .line 894
    :cond_6
    iget-object p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->c:[Ljava/util/List;

    iget v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    aget-object p2, p2, v1

    .line 895
    :goto_4
    iget v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 897
    iget v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->a:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHeight;

    if-eqz p3, :cond_8

    .line 902
    instance-of v3, v1, Lo/LayoutSettingsBuilder$DropdropElements2;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lo/LayoutSettingsBuilder$DropdropElements2;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 5563
    iput-boolean v0, v3, Lo/LayoutSettingsBuilder$DropdropElements2;->c:Z

    .line 904
    :cond_8
    iput-boolean v0, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->e:Z

    .line 905
    invoke-interface {v1, p1}, Lo/setHeight;->b(Lo/setWidth;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_9

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 910
    :cond_9
    :try_start_3
    iget v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->a:I

    goto :goto_4

    .line 914
    :cond_a
    iput v2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->a:I

    .line 915
    iget p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/LayoutSettingsBuilder$DropdropElements2$DropdropElements1;->g:I

    goto/16 :goto_2

    .line 917
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
