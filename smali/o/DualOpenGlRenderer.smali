.class public final Lo/DualOpenGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access200;


# instance fields
.field private final c:Lo/withAllQuirksDisabled;

.field private d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/DualOpenGlRenderer;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static final synthetic c(Lo/DualOpenGlRenderer;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/DualOpenGlRenderer;->d:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static e(I)V
    .locals 2

    .line 54
    sget-object v0, Lo/getUuid;->DropdropElements3:Lo/getUuid$DropdropElements3;

    invoke-static {}, Lo/getUuid$DropdropElements3;->d()Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1000
    new-instance v1, Lo/TargetConfig;

    invoke-direct {v1, p0}, Lo/TargetConfig;-><init>(I)V

    .line 54
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DualOpenGlRenderer;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 393
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DualOpenGlRenderer;->c:Lo/withAllQuirksDisabled;

    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
