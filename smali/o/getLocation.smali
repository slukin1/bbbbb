.class public final synthetic Lo/getLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocation;->d:Ljava/util/List;

    iput-object p2, p0, Lo/getLocation;->b:Ljava/util/List;

    iput-boolean p3, p0, Lo/getLocation;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getLocation;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getLocation;->b:Ljava/util/List;

    iget-boolean v2, p0, Lo/getLocation;->a:Z

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 2780
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 2781
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2782
    check-cast v6, Lo/setReversedHorizontal;

    .line 2440
    invoke-virtual {v6, p1, v2}, Lo/setReversedHorizontal;->b(Lo/getMaxCapacity$DropdropElements2;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2785
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 2786
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2787
    check-cast v3, Lo/setReversedHorizontal;

    .line 2441
    invoke-virtual {v3, p1, v2}, Lo/setReversedHorizontal;->b(Lo/getMaxCapacity$DropdropElements2;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2442
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
