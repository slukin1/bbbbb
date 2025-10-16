.class public final Lo/hasCamera$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasCamera;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/hasCamera;


# direct methods
.method constructor <init>(Lo/hasCamera;)V
    .locals 0

    iput-object p1, p0, Lo/hasCamera$DropdropElements4;->d:Lo/hasCamera;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 5

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 181
    :cond_0
    iget-object v0, p0, Lo/hasCamera$DropdropElements4;->d:Lo/hasCamera;

    invoke-virtual {v0}, Lo/hasCamera;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 182
    iget-object v0, p0, Lo/hasCamera$DropdropElements4;->d:Lo/hasCamera;

    invoke-static {v0}, Lo/hasCamera;->d(Lo/hasCamera;)Lo/withAllQuirksDisabled;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p1, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lo/hasCamera$DropdropElements4;->d:Lo/hasCamera;

    invoke-static {v0}, Lo/hasCamera;->b(Lo/hasCamera;)Lo/withAllQuirksDisabled;

    move-result-object v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return p1
.end method
