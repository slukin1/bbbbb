.class final Lo/SemanticsPropertiesContentDescription1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onViewAdded;
.implements Lo/BaseHorizontalAnchorablelinkTo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SemanticsPropertiesContentDescription1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Lo/SemanticsPropertiesContentDescription1;

.field private final d:Lo/SemanticsPropertiesContentDescription1$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/SemanticsPropertiesContentDescription1;Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    return-void
.end method

.method private a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 756
    iget-object v1, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    const/4 v2, 0x0

    .line 2449
    :goto_0
    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2452
    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v3, v3, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-wide v5, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 2454
    iget-object v2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 3499
    iget-object v1, v1, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2455
    invoke-virtual {p2, v1}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    .line 762
    :cond_3
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 5463
    iget p2, p2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    add-int/2addr p1, p2

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 1

    .line 660
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 662
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 6064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 662
    new-instance v0, Lo/SemanticsSortKtUnmergedConfigComparator1;

    invoke-direct {v0, p0, p1, p3}, Lo/SemanticsSortKtUnmergedConfigComparator1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getOptimizationLevel;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 1

    .line 692
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 694
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 7064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 694
    new-instance v0, Lo/SemanticsPropertiesLinkTestMarker1;

    invoke-direct {v0, p0, p1}, Lo/SemanticsPropertiesLinkTestMarker1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 1

    .line 730
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 732
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 8064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 732
    new-instance v0, Lo/SemanticsPropertiesText1;

    invoke-direct {v0, p0, p1}, Lo/SemanticsPropertiesText1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;I)V
    .locals 1

    .line 678
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 10064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 680
    new-instance v0, Lo/SemanticsPropertiesPaneTitle1;

    invoke-direct {v0, p0, p1, p3}, Lo/SemanticsPropertiesPaneTitle1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 1

    .line 587
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 14064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 589
    new-instance v0, Lo/SemanticsPropertiesRole1;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/SemanticsPropertiesRole1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 1

    .line 718
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 720
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 9064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 720
    new-instance v0, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;

    invoke-direct {v0, p0, p1}, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Ljava/lang/Exception;)V
    .locals 1

    .line 704
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 11064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 706
    new-instance v0, Lo/SemanticsPropertiesTraversalIndex1;

    invoke-direct {v0, p0, p1, p3}, Lo/SemanticsPropertiesTraversalIndex1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 1

    .line 570
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 16064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 572
    new-instance v0, Lo/SemanticsPropertiesShape1;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/SemanticsPropertiesShape1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 1

    .line 742
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 12064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 744
    new-instance v0, Lo/SemanticsPropertiesKtgetScrollViewportLength1;

    invoke-direct {v0, p0, p1}, Lo/SemanticsPropertiesKtgetScrollViewportLength1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 1

    .line 644
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 17064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 646
    new-instance v0, Lo/SemanticsPropertiesIsDialog1;

    invoke-direct {v0, p0, p1, p3}, Lo/SemanticsPropertiesIsDialog1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getOptimizationLevel;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 1

    .line 604
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p2, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 13064
    iget-object p2, p2, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 606
    new-instance v0, Lo/SemanticsPropertiesTestTag1;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/SemanticsPropertiesTestTag1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-interface {p2, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 7

    .line 623
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->a(ILo/loadLayoutDescription$DropdropElements3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 625
    iget-object p1, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 15064
    iget-object p1, p1, Lo/SemanticsPropertiesContentDescription1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 625
    new-instance p2, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;-><init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
