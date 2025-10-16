.class public final synthetic Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault4;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
