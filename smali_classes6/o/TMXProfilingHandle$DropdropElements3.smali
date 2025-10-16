.class public final Lo/TMXProfilingHandle$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TMXProfilingHandle;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/IP;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/TMXProfilingHandle;


# direct methods
.method constructor <init>(Lo/TMXProfilingHandle;)V
    .locals 0

    iput-object p1, p0, Lo/TMXProfilingHandle$DropdropElements3;->d:Lo/TMXProfilingHandle;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 27
    check-cast p1, Lo/IP;

    .line 1029
    iget-object v0, p0, Lo/TMXProfilingHandle$DropdropElements3;->d:Lo/TMXProfilingHandle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TMXProfilingHandle;->a(Lo/TMXProfilingHandle;Z)V

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p1}, Lo/IP;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/TMXProfilingHandle$DropdropElements3;->d:Lo/TMXProfilingHandle;

    .line 1031
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lo/TMXProfilingHandle$DropdropElements3;->d:Lo/TMXProfilingHandle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/TMXProfilingHandle;->a(Lo/TMXProfilingHandle;Z)V

    return-void
.end method
