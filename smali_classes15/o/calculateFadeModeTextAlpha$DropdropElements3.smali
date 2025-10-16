.class public final Lo/calculateFadeModeTextAlpha$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateFadeModeTextAlpha;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getCmdCh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/calculateFadeModeTextAlpha;


# direct methods
.method constructor <init>(Lo/calculateFadeModeTextAlpha;)V
    .locals 0

    iput-object p1, p0, Lo/calculateFadeModeTextAlpha$DropdropElements3;->d:Lo/calculateFadeModeTextAlpha;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 41
    check-cast p1, Lo/getCmdCh;

    if-eqz p1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lo/getCmdCh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object p1, p0, Lo/calculateFadeModeTextAlpha$DropdropElements3;->d:Lo/calculateFadeModeTextAlpha;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/calculateFadeModeTextAlpha;->d(Lo/calculateFadeModeTextAlpha;Z)V

    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lo/calculateFadeModeTextAlpha$DropdropElements3;->d:Lo/calculateFadeModeTextAlpha;

    invoke-static {v0}, Lo/calculateFadeModeTextAlpha;->d(Lo/calculateFadeModeTextAlpha;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
