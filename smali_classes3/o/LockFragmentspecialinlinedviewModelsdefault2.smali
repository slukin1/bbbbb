.class public final synthetic Lo/LockFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/FlexibleFragmentsetUpViews1;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/FlexibleFragmentsetUpViews1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentspecialinlinedviewModelsdefault2;->a:Lo/FlexibleFragmentsetUpViews1;

    iput-object p2, p0, Lo/LockFragmentspecialinlinedviewModelsdefault2;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LockFragmentspecialinlinedviewModelsdefault2;->a:Lo/FlexibleFragmentsetUpViews1;

    iget-object v1, p0, Lo/LockFragmentspecialinlinedviewModelsdefault2;->c:Lo/withAllQuirksDisabled;

    .line 3102
    move-object v2, v1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 3269
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 2137
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 4270
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
