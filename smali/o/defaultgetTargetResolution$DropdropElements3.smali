.class public final Lo/defaultgetTargetResolution$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/loadQuirks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultgetTargetResolution;->d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/OptionsBundle;Lo/defaultonCaptureCompleted;Lo/ImageOutputConfig;)Lo/OutputSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/OptionsBundle;

.field final synthetic e:Lo/LiveDataObservableExternalSyntheticLambda3;


# direct methods
.method constructor <init>(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/OptionsBundle;)V
    .locals 0

    iput-object p1, p0, Lo/defaultgetTargetResolution$DropdropElements3;->e:Lo/LiveDataObservableExternalSyntheticLambda3;

    iput-object p2, p0, Lo/defaultgetTargetResolution$DropdropElements3;->b:Lo/OptionsBundle;

    .line 4926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/QuirkSettingsLoader;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 4933
    iget-object v0, p0, Lo/defaultgetTargetResolution$DropdropElements3;->e:Lo/LiveDataObservableExternalSyntheticLambda3;

    instance-of v1, v0, Lo/loadQuirks;

    if-eqz v1, :cond_0

    check-cast v0, Lo/loadQuirks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/loadQuirks;->c(Lo/QuirkSettingsLoader;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4934
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 4938
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v1, :cond_3

    .line 4939
    iget-object v0, p0, Lo/defaultgetTargetResolution$DropdropElements3;->b:Lo/OptionsBundle;

    .line 5392
    iget-object v1, v0, Lo/OptionsBundle;->b:Ljava/util/List;

    .line 4939
    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6392
    iput-object p1, v0, Lo/OptionsBundle;->b:Ljava/util/List;

    .line 4940
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lo/QuirkSettingsLoader;)V
    .locals 0

    return-void
.end method
