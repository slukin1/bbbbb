.class public final synthetic Lo/r8lambdaOTu4nuR1l5w5TxuD7muX5SL41_o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 2246
    new-instance v0, Lo/r8lambdaL_FN9rqM8FusZ1fqf0mL4Q6snsw;

    invoke-direct {v0}, Lo/r8lambdaL_FN9rqM8FusZ1fqf0mL4Q6snsw;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    .line 2247
    new-instance v3, Lo/r8lambdaJHSEBGBiOEeJBlLCIetNWfj3F3U;

    invoke-direct {v3}, Lo/r8lambdaJHSEBGBiOEeJBlLCIetNWfj3F3U;-><init>()V

    invoke-static {v1, v3, v2}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v1

    .line 2246
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    return-object v0
.end method
