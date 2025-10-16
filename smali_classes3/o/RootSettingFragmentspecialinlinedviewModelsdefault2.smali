.class public final synthetic Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/preVerticalFlip;

    .line 3108
    move-object v2, v1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 3499
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2246
    invoke-interface {p1}, Lo/preVerticalFlip;->getHasFocus()Z

    move-result p1

    .line 4500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5499
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 6499
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
