.class public final synthetic Lo/getAfMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CameraCaptureFailure;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAfMode;->a:Lo/CameraCaptureFailure;

    iput-object p2, p0, Lo/getAfMode;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getAfMode;->a:Lo/CameraCaptureFailure;

    iget-object v1, p0, Lo/getAfMode;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v2, p1

    check-cast v2, Lo/CaptureNodeIn;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    .line 2112
    invoke-virtual {v0}, Lo/CameraCaptureFailure;->l()Z

    move-result v4

    .line 3112
    iget-object p1, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4746
    iget-object p1, p1, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    if-eqz p1, :cond_0

    .line 3112
    invoke-virtual {p1}, Lo/setCameraOperatingMode;->g()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2113
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .line 5203
    iget-object p1, v0, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    if-eqz p1, :cond_2

    .line 6000
    iget-wide p1, p1, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 7086
    iget-object v6, v0, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 2118
    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v7

    invoke-interface {v6, v7}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v7

    .line 2119
    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p1

    invoke-interface {v6, p1}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result p1

    .line 8041
    invoke-static {v7, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide p1

    .line 2120
    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p2

    .line 9129
    :goto_2
    iget-object v7, v0, Lo/CameraCaptureFailure;->i:Lo/AutoValue_OutputSurface;

    .line 2110
    new-instance v8, Lo/CameraCaptureMetaDataAwbMode;

    invoke-direct {v8, v0, v1, v3}, Lo/CameraCaptureMetaDataAwbMode;-><init>(Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    invoke-static/range {v2 .. v8}, Lo/AutoValue_SessionConfig_OutputConfig;->a(Lo/CaptureNodeIn;Landroid/content/Context;ZLjava/lang/CharSequence;Lo/CrashWhenOnDisableTooSoon;Lo/AutoValue_OutputSurface;Lkotlin/jvm/functions/Function1;)V

    .line 2144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
