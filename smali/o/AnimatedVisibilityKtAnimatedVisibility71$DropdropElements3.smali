.class public final Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;
.super Lo/DrawChildContainer$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AnimatedVisibilityKtAnimatedVisibility71;->c()Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/AnimatedVisibilityKtAnimatedVisibility71;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/AnimatedVisibilityKtAnimatedVisibility71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/AnimatedVisibilityKtAnimatedVisibility71;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;->c:Lo/AnimatedVisibilityKtAnimatedVisibility71;

    .line 96
    invoke-direct {p0}, Lo/DrawChildContainer$JsonLogicException;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;->c:Lo/AnimatedVisibilityKtAnimatedVisibility71;

    invoke-static {}, Lo/EnterExitState;->b()Lo/ColorVectorConverterKtColorToVector12;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    invoke-static {p1, v0}, Lo/AnimatedVisibilityKtAnimatedVisibility71;->e(Lo/AnimatedVisibilityKtAnimatedVisibility71;Lo/getPostviewOutputConfig;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;->b:Lo/withAllQuirksDisabled;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility71$DropdropElements3;->c:Lo/AnimatedVisibilityKtAnimatedVisibility71;

    new-instance v1, Lo/ColorVectorConverterKtColorToVector12;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/ColorVectorConverterKtColorToVector12;-><init>(Z)V

    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-static {v0, v1}, Lo/AnimatedVisibilityKtAnimatedVisibility71;->e(Lo/AnimatedVisibilityKtAnimatedVisibility71;Lo/getPostviewOutputConfig;)V

    return-void
.end method
