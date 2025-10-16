.class final Lo/SemanticsPropertiesContentDescription1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SemanticsPropertiesContentDescription1$DropdropElements4;,
        Lo/SemanticsPropertiesContentDescription1$DropdropElements2;,
        Lo/SemanticsPropertiesContentDescription1$DropdropElements1;,
        Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/AsyncTypefaceCacherunCached1;

.field c:Z

.field final d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;

.field g:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getSceneString;",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field k:Lo/setFilterRedundantCalls;

.field private final m:Lo/ViewFactoryHolderregisterSaveStateProvider1;


# direct methods
.method public constructor <init>(Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;Lo/AsyncTypefaceCacherunCached1;Lo/AndroidCompositionLocals_androidKtLocalResources1;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p4, p0, Lo/SemanticsPropertiesContentDescription1;->m:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 111
    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->f:Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;

    .line 112
    new-instance p1, Lo/setFilterRedundantCalls$DropdropElements4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lo/setFilterRedundantCalls$DropdropElements4;-><init>(I)V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    .line 113
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->j:Ljava/util/IdentityHashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->h:Ljava/util/Map;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 117
    iput-object p3, p0, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    .line 119
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 438
    :goto_0
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 440
    iget v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V
    .locals 3

    .line 479
    iget-boolean v0, p1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    move-object v1, v0

    check-cast v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    .line 481
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v2, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->e:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v1, v2}, Lo/loadLayoutDescription;->b(Lo/loadLayoutDescription$DropdropElements1;)V

    .line 482
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v2, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->a:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    invoke-interface {v1, v2}, Lo/loadLayoutDescription;->c(Lo/onViewAdded;)V

    .line 483
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->a:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    invoke-interface {v1, v0}, Lo/loadLayoutDescription;->b(Lo/BaseHorizontalAnchorablelinkTo1;)V

    .line 484
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/getSceneString;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    move-object v1, v0

    check-cast v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 351
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    invoke-virtual {v1, p1}, Lo/clamp;->d(Lo/getSceneString;)V

    .line 352
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    check-cast p1, Lo/getMinWidth;

    iget-object p1, p1, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 353
    iget-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/SemanticsPropertiesContentDescription1;->d()V

    .line 356
    :cond_0
    invoke-direct {p0, v0}, Lo/SemanticsPropertiesContentDescription1;->b(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lo/SemanticsPropertiesContentDescription1;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 289
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 361
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    .line 363
    :try_start_0
    iget-object v2, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->e:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v2, v3}, Lo/loadLayoutDescription;->b(Lo/loadLayoutDescription$DropdropElements1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 366
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :goto_1
    iget-object v2, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->a:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    invoke-interface {v2, v3}, Lo/loadLayoutDescription;->c(Lo/onViewAdded;)V

    .line 369
    iget-object v2, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v1, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->a:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    invoke-interface {v2, v1}, Lo/loadLayoutDescription;->b(Lo/BaseHorizontalAnchorablelinkTo1;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 372
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lo/SemanticsPropertiesContentDescription1;->c:Z

    return-void
.end method

.method c(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V
    .locals 5

    .line 467
    iget-object v0, p1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 468
    new-instance v1, Lo/SemanticsPropertiesIsPopup1;

    invoke-direct {v1, p0}, Lo/SemanticsPropertiesIsPopup1;-><init>(Lo/SemanticsPropertiesContentDescription1;)V

    .line 470
    new-instance v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    invoke-direct {v2, p0, p1}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;-><init>(Lo/SemanticsPropertiesContentDescription1;Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V

    .line 471
    iget-object v3, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    new-instance v4, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    invoke-direct {v4, v0, v1, v2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;-><init>(Lo/loadLayoutDescription;Lo/loadLayoutDescription$DropdropElements1;Lo/SemanticsPropertiesContentDescription1$DropdropElements4;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lo/getHolderToLayoutNode;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/loadLayoutDescription;->d(Landroid/os/Handler;Lo/onViewAdded;)V

    .line 473
    invoke-static {}, Lo/getHolderToLayoutNode;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/loadLayoutDescription;->a(Landroid/os/Handler;Lo/BaseHorizontalAnchorablelinkTo1;)V

    .line 474
    iget-object p1, p0, Lo/SemanticsPropertiesContentDescription1;->g:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->m:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-interface {v0, v1, p1, v2}, Lo/loadLayoutDescription;->e(Lo/loadLayoutDescription$DropdropElements1;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    return-void
.end method

.method d()V
    .locals 3

    .line 406
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 407
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 409
    iget-object v2, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1417
    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    if-eqz v1, :cond_1

    .line 1419
    iget-object v2, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v1, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->e:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v2, v1}, Lo/loadLayoutDescription;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    .line 411
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 425
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 426
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->h:Ljava/util/Map;

    iget-object v2, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 3077
    iget-object v1, v1, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 429
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    neg-int v1, v1

    .line 428
    invoke-direct {p0, p2, v1}, Lo/SemanticsPropertiesContentDescription1;->a(II)V

    const/4 v1, 0x1

    .line 430
    iput-boolean v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->c:Z

    .line 431
    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDescription1;->c:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0, v0}, Lo/SemanticsPropertiesContentDescription1;->b(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 3

    .line 378
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 382
    :goto_0
    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 383
    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 384
    iput v1, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 385
    iget-object v2, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 9077
    iget-object v2, v2, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 385
    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    invoke-direct {v0, v1, v2}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    return-object v0
.end method

.method public final e(ILjava/util/List;Lo/setFilterRedundantCalls;)Lo/AndroidComposeViewdragAndDropManager1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;",
            "Lo/setFilterRedundantCalls;",
            ")",
            "Lo/AndroidComposeViewdragAndDropManager1;"
        }
    .end annotation

    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iput-object p3, p0, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    move p3, p1

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 150
    iget-object v2, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 151
    iget-object v3, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 4077
    iget-object v3, v3, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 152
    iget v2, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 154
    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 5519
    iput v2, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 5520
    iput-boolean v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->c:Z

    .line 5521
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 6519
    :cond_0
    iput v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 6520
    iput-boolean v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->c:Z

    .line 6521
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 158
    :goto_1
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 7077
    iget-object v1, v1, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 161
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    .line 159
    invoke-direct {p0, p3, v1}, Lo/SemanticsPropertiesContentDescription1;->a(II)V

    .line 162
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->h:Ljava/util/Map;

    iget-object v2, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-boolean v1, p0, Lo/SemanticsPropertiesContentDescription1;->c:Z

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p0, v0}, Lo/SemanticsPropertiesContentDescription1;->c(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V

    .line 166
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8417
    :cond_1
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    if-eqz v0, :cond_2

    .line 8419
    iget-object v1, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->e:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {v1, v0}, Lo/loadLayoutDescription;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p0}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p1

    return-object p1
.end method
