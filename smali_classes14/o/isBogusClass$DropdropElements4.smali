.class public final Lo/isBogusClass$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isBogusClass;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isBogusClass;


# direct methods
.method constructor <init>(Lo/isBogusClass;)V
    .locals 0

    iput-object p1, p0, Lo/isBogusClass$DropdropElements4;->a:Lo/isBogusClass;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/isBogusClass;)Lkotlin/Unit;
    .locals 2

    .line 1138
    invoke-virtual {p0}, Lo/isBogusClass;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/isBogusClass;->a(Lo/isBogusClass;)Lo/LimitFrequencyKtscopedFlow11;

    move-result-object v1

    .line 2008
    iget-object v1, v1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 1138
    invoke-interface {v1}, Lo/_writeLegacySuffix;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-static {p0}, Lo/isBogusClass;->b(Lo/isBogusClass;)Lo/NestmclearFeeTier;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3275
    iget-object v1, p0, Lo/NestmclearFeeTier;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3276
    iget-object p0, p0, Lo/NestmclearFeeTier;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lo/isBogusClass$DropdropElements4;->a:Lo/isBogusClass;

    invoke-static {p1}, Lo/isBogusClass;->a(Lo/isBogusClass;)Lo/LimitFrequencyKtscopedFlow11;

    move-result-object p1

    .line 4008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 136
    new-instance v0, Lo/unwrapAndThrowAsIAE;

    iget-object v1, p0, Lo/isBogusClass$DropdropElements4;->a:Lo/isBogusClass;

    invoke-direct {v0, v1}, Lo/unwrapAndThrowAsIAE;-><init>(Lo/isBogusClass;)V

    invoke-interface {p1, v0}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lo/isBogusClass$DropdropElements4;->a:Lo/isBogusClass;

    invoke-static {p1}, Lo/isBogusClass;->a(Lo/isBogusClass;)Lo/LimitFrequencyKtscopedFlow11;

    move-result-object p1

    .line 5008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
