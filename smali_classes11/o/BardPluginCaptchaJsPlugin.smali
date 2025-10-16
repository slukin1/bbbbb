.class public final synthetic Lo/BardPluginCaptchaJsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/B_;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/B_;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginCaptchaJsPlugin;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/BardPluginCaptchaJsPlugin;->a:Lo/B_;

    iput-object p3, p0, Lo/BardPluginCaptchaJsPlugin;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BardPluginCaptchaJsPlugin;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/BardPluginCaptchaJsPlugin;->a:Lo/B_;

    iget-object v2, p0, Lo/BardPluginCaptchaJsPlugin;->c:Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_0

    .line 3367
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2072
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
