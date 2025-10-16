.class public final Lo/EnterExitTransitionKtcreateModifier21;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final b:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/HighPriorityExecutor;

.field private final d:F

.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/HighPriorityExecutor;F)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 34
    iput-object p1, p0, Lo/EnterExitTransitionKtcreateModifier21;->c:Lo/HighPriorityExecutor;

    iput p2, p0, Lo/EnterExitTransitionKtcreateModifier21;->d:F

    .line 37
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/EnterExitTransitionKtcreateModifier21;->e:Lo/withAllQuirksDisabled;

    .line 39
    new-instance p1, Lo/EnterExitTransitionKtexpandHorizontally1;

    invoke-direct {p1, p0}, Lo/EnterExitTransitionKtexpandHorizontally1;-><init>(Lo/EnterExitTransitionKtcreateModifier21;)V

    .line 2001
    invoke-static {p1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/EnterExitTransitionKtcreateModifier21;->b:Lo/getPostviewOutputConfig;

    return-void
.end method

.method public static synthetic e(Lo/EnterExitTransitionKtcreateModifier21;)Landroid/graphics/Shader;
    .locals 5

    .line 1040
    invoke-virtual {p0}, Lo/EnterExitTransitionKtcreateModifier21;->a()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/EnterExitTransitionKtcreateModifier21;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getMainHandler;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier21;->c:Lo/HighPriorityExecutor;

    invoke-virtual {p0}, Lo/EnterExitTransitionKtcreateModifier21;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/HighPriorityExecutor;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 37
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier21;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMainHandler;

    .line 3000
    iget-wide v0, v0, Lo/getMainHandler;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier21;->e:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 48
    iget v0, p0, Lo/EnterExitTransitionKtcreateModifier21;->d:F

    invoke-static {p1, v0}, Lo/AnimatedVisibilityKtAnimatedVisibility2;->a(Landroid/text/TextPaint;F)V

    .line 49
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier21;->b:Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
