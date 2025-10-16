.class public final Lo/ImageAnalysisNonBlockingAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFailure;


# instance fields
.field a:Lo/QuirkSettings;

.field c:Lo/QuirkSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 36
    iput-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzer;->a:Lo/QuirkSettings;

    .line 6024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 37
    iput-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzer;->c:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 66
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzer;->c:Lo/QuirkSettings;

    move-object v4, v0

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v3, 0x0

    const-string v5, "fillParentMaxHeight"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 57
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzer;->a:Lo/QuirkSettings;

    move-object v3, v0

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v4, 0x0

    const-string v5, "fillParentMaxWidth"

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
