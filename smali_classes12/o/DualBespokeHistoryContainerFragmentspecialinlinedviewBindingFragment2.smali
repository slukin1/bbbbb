.class public final synthetic Lo/DualBespokeHistoryContainerFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualBespokeHistoryContainerFragmentspecialinlinedviewBindingFragment2;->a:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualBespokeHistoryContainerFragmentspecialinlinedviewBindingFragment2;->a:Lo/getScreenFlash;

    .line 3221
    iget-object v1, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v1}, Lo/getSupportedEffectTargets;->a()I

    move-result v1

    if-gtz v1, :cond_0

    .line 4233
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
