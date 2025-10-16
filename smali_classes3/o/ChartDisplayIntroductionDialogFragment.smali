.class public final synthetic Lo/ChartDisplayIntroductionDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChartDisplayIntroductionDialogFragment;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/ChartDisplayIntroductionDialogFragment;->a:Ljava/lang/String;

    iput p3, p0, Lo/ChartDisplayIntroductionDialogFragment;->d:I

    iput-object p4, p0, Lo/ChartDisplayIntroductionDialogFragment;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/ChartDisplayIntroductionDialogFragment;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ChartDisplayIntroductionDialogFragment;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/ChartDisplayIntroductionDialogFragment;->a:Ljava/lang/String;

    iget v2, p0, Lo/ChartDisplayIntroductionDialogFragment;->d:I

    iget-object v3, p0, Lo/ChartDisplayIntroductionDialogFragment;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/ChartDisplayIntroductionDialogFragment;->c:Lo/getPostviewOutputConfig;

    .line 3396
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2140
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2142
    sget-object v4, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 2143
    invoke-virtual {v4, v0, v1}, Lo/setOpenValue;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2148
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 6041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    .line 2148
    invoke-direct/range {v5 .. v11}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 7195
    invoke-static {v0, v2, v1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2153
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
