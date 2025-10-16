.class public final Lo/defaultgetDefaultResolution$DropdropElements4;
.super Lo/ImageOutputConfigOptionalRotationValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultgetDefaultResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/defaultgetDefaultResolution;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lo/defaultgetDefaultResolution;

.field private final e:Z

.field private final f:Lo/withAllQuirksDisabled;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lo/skipBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lo/LiveDataObservableExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/defaultgetDefaultResolution;JZZLo/LiveDataObservableExternalSyntheticLambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lo/LiveDataObservableExternalSyntheticLambda0;",
            ")V"
        }
    .end annotation

    .line 4130
    iput-object p1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 4135
    invoke-direct {p0}, Lo/ImageOutputConfigOptionalRotationValue;-><init>()V

    .line 4131
    iput-wide p2, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->a:J

    .line 4132
    iput-boolean p4, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->c:Z

    .line 4133
    iput-boolean p5, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->e:Z

    .line 4134
    iput-object p6, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->j:Lo/LiveDataObservableExternalSyntheticLambda0;

    .line 4137
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    .line 6079
    sget-object p1, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    invoke-static {}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;->e()Lo/getActiveAndAttachedBuilder;

    move-result-object p1

    .line 8070
    sget-object p2, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 11027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 10065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 4226
    iput-object p3, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->f:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final o()Lo/forceEnableQuirks;
    .locals 1

    .line 4226
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5015
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceEnableQuirks;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4249
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 17404
    iget v0, v0, Lo/defaultgetDefaultResolution;->c:I

    .line 4249
    iget-object v1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    add-int/lit8 v0, v0, -0x1

    .line 18404
    iput v0, v1, Lo/defaultgetDefaultResolution;->c:I

    return-void
.end method

.method public final a(Lo/OptionsBundle;Lo/OutputSurface;Lo/ImageOutputConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OptionsBundle;",
            "Lo/OutputSurface;",
            "Lo/ImageOutputConfig<",
            "*>;)V"
        }
    .end annotation

    .line 4269
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 23404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4269
    invoke-virtual {v0, p1, p2, p3}, Lo/ImageOutputConfigOptionalRotationValue;->a(Lo/OptionsBundle;Lo/OutputSurface;Lo/ImageOutputConfig;)V

    return-void
.end method

.method public final a(Lo/defaultgetSupportedResolutions;)V
    .locals 1

    .line 4154
    move-object v0, p1

    check-cast v0, Lo/defaultgetDefaultResolution;

    check-cast v0, Lo/defaultgetSupportedResolutions;

    invoke-super {p0, v0}, Lo/ImageOutputConfigOptionalRotationValue;->a(Lo/defaultgetSupportedResolutions;)V

    .line 4155
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/LiveDataObservableExternalSyntheticLambda3;)V
    .locals 1

    .line 4273
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 27404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4273
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->b(Lo/LiveDataObservableExternalSyntheticLambda3;)V

    return-void
.end method

.method public final b(Lo/OptionsBundle;)V
    .locals 1

    .line 4257
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 15404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4257
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->b(Lo/OptionsBundle;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4132
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->c:Z

    return v0
.end method

.method public final c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lkotlin/jvm/functions/Function2;)Lo/setEnforceSwitchWidth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lo/onCaptureProgressed;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setEnforceSwitchWidth<",
            "Lo/QuirkSettingsLoader;",
            ">;"
        }
    .end annotation

    .line 4194
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 14404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4194
    invoke-virtual {v0, p1, p2, p3}, Lo/ImageOutputConfigOptionalRotationValue;->c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lkotlin/jvm/functions/Function2;)Lo/setEnforceSwitchWidth;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/LiveDataObservableExternalSyntheticLambda3;)V
    .locals 1

    .line 4168
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 31404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4168
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->c(Lo/LiveDataObservableExternalSyntheticLambda3;)V

    return-void
.end method

.method public final c(Lo/QuirkSettingsLoader;)V
    .locals 1

    .line 4172
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 26404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4172
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->c(Lo/QuirkSettingsLoader;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4140
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 19404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4140
    invoke-virtual {v0}, Lo/ImageOutputConfigOptionalRotationValue;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/OptionsBundle;)Lo/OutputSurface;
    .locals 1

    .line 4262
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 24404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4262
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/OptionsBundle;)Lo/OutputSurface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lo/setEnforceSwitchWidth;)Lo/setEnforceSwitchWidth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lo/onCaptureProgressed;",
            "Lo/setEnforceSwitchWidth<",
            "Lo/QuirkSettingsLoader;",
            ">;)",
            "Lo/setEnforceSwitchWidth<",
            "Lo/QuirkSettingsLoader;",
            ">;"
        }
    .end annotation

    .line 4201
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 25404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4201
    invoke-virtual {v0, p1, p2, p3}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/onCaptureProgressed;Lo/setEnforceSwitchWidth;)Lo/setEnforceSwitchWidth;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 4143
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4145
    iget-object v1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultgetDefaultResolution;

    .line 4146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 16404
    iget-object v5, v2, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 4146
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4149
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Lo/LiveDataObservableExternalSyntheticLambda3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4186
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 13404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4186
    invoke-virtual {v0, p1, p2}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/LiveDataObservableExternalSyntheticLambda3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;)V
    .locals 3

    .line 4159
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 5013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4159
    move-object v2, p1

    check-cast v2, Lo/defaultgetDefaultResolution;

    .line 30404
    iget-object v2, v2, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 4159
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4160
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final d(Lo/forceEnableQuirks;)V
    .locals 1

    .line 4226
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->f:Lo/withAllQuirksDisabled;

    .line 5016
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/skipBytes;",
            ">;)V"
        }
    .end annotation

    .line 4239
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->i:Ljava/util/Set;

    .line 4241
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/LiveDataObservableExternalSyntheticLambda3;)V
    .locals 2

    .line 4213
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 21404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4213
    iget-object v1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    invoke-virtual {v1}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v1

    check-cast v1, Lo/LiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Lo/ImageOutputConfigOptionalRotationValue;->e(Lo/LiveDataObservableExternalSyntheticLambda3;)V

    .line 4214
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 22404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4214
    invoke-virtual {v0, p1}, Lo/ImageOutputConfigOptionalRotationValue;->e(Lo/LiveDataObservableExternalSyntheticLambda3;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 4133
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->e:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 4131
    iget-wide v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->a:J

    return-wide v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/defaultgetDefaultResolution;",
            ">;"
        }
    .end annotation

    .line 4137
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 4176
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 20404
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 4176
    invoke-virtual {v0}, Lo/ImageOutputConfigOptionalRotationValue;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/ImageOutputConfigRotationValue;
    .locals 1

    .line 4277
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    invoke-virtual {v0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v0

    check-cast v0, Lo/ImageOutputConfigRotationValue;

    return-object v0
.end method

.method public final j()Lo/forceEnableQuirks;
    .locals 1

    .line 4232
    invoke-direct {p0}, Lo/defaultgetDefaultResolution$DropdropElements4;->o()Lo/forceEnableQuirks;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/LiveDataObservableExternalSyntheticLambda0;
    .locals 1

    .line 4134
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->j:Lo/LiveDataObservableExternalSyntheticLambda0;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 4245
    iget-object v0, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    .line 28404
    iget v0, v0, Lo/defaultgetDefaultResolution;->c:I

    .line 4245
    iget-object v1, p0, Lo/defaultgetDefaultResolution$DropdropElements4;->d:Lo/defaultgetDefaultResolution;

    add-int/lit8 v0, v0, 0x1

    .line 29404
    iput v0, v1, Lo/defaultgetDefaultResolution;->c:I

    return-void
.end method
