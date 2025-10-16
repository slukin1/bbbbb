.class final Lo/AnimatedVisibilityKtAnimatedVisibility71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ColorVectorConverterKtColorToVector1;


# instance fields
.field private b:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility71;->c()Lo/getPostviewOutputConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71;->b:Lo/getPostviewOutputConfig;

    return-void
.end method

.method private final c()Lo/getPostviewOutputConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/DrawChildContainer;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 92
    new-instance v0, Lo/ColorVectorConverterKtColorToVector12;

    invoke-direct {v0, v2}, Lo/ColorVectorConverterKtColorToVector12;-><init>(Z)V

    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0

    .line 94
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 96
    new-instance v2, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;

    invoke-direct {v2, v1, p0}, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;-><init>(Lo/withAllQuirksDisabled;Lo/AnimatedVisibilityKtAnimatedVisibility71;)V

    .line 106
    check-cast v2, Lo/DrawChildContainer$JsonLogicException;

    invoke-virtual {v0, v2}, Lo/DrawChildContainer;->a(Lo/DrawChildContainer$JsonLogicException;)V

    .line 107
    check-cast v1, Lo/getPostviewOutputConfig;

    return-object v1
.end method

.method public static final synthetic e(Lo/AnimatedVisibilityKtAnimatedVisibility71;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final e()Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71;->b:Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Lo/AnimatedVisibilityKtAnimatedVisibility71;->c()Lo/getPostviewOutputConfig;

    move-result-object v0

    iput-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71;->b:Lo/getPostviewOutputConfig;

    return-object v0

    .line 85
    :cond_1
    invoke-static {}, Lo/EnterExitState;->b()Lo/ColorVectorConverterKtColorToVector12;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method
